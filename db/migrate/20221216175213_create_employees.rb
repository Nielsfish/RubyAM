class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.integer :EmployeeID
      t.string :Login
      t.string :Department
      t.integer :ManagerID
      t.integer :PositionID

      t.timestamps
    end
  end
end
