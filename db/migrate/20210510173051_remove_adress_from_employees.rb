class RemoveAdressFromEmployees < ActiveRecord::Migration[6.1]
  def change
    remove_column :employees, :address, :hstore
  end
end
