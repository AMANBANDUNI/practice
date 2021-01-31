class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.boolean :gender
      t.integer :salary
      t.string :qualification

      t.timestamps
    end
  end
end
