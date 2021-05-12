class AddAddressToEmployees < ActiveRecord::Migration[6.1]
  def change
    add_column :employees, :state, :string
    add_column :employees, :city, :string
    add_column :employees, :street, :string
    add_column :employees, :zip, :string
  end
end
