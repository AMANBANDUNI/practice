class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :gender
      t.string :salary
      t.string :email
      t.string :qualification

      t.timestamps
    end
  end
end
