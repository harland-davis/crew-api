class EmployeesController < ApplicationController

  def index
    @employees = Employee.all

    render json: @employees
  end

  def show
    @employee = Employee.find(params[:id])

    render json: @employee
  end
  
  def create 
    @employee = Employee.create(email: params[:email], first_name: params[:first_name], last_name: params[:last_name], password: params[:password], phone: params[:phone], title: params[:title], image: params[:image], street: params[:street], city: params[:city], state: params[:state], zip: params[:zip])

    render json: @employee, status: :created
  end

  def login
    @employee = Employee.find_by(email: params[:email])
    
    if @employee && @employee.authenticate(params[:password])
      @token = JWT.encode({employee_id: @employee.id}, "secret")

      render json: {employee: @employee, token: @token}
    else
      render json: {error: "Invalid Credentials"}, status: :unauthorized
    end
  end
end
