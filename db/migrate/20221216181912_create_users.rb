class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :Login
      t.integer :Password
      t.string :FirstName
      t.string :LastName
      t.string :AccountType
      t.string :Email
      t.string :AccountNo

      t.timestamps
    end
  end
end
