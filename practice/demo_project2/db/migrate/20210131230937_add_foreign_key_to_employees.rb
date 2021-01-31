class AddForeignKeyToEmployees < ActiveRecord::Migration[6.1]
  def change
    add_column :employees, :qualification_id, :integer, index: true
    add_foreign_key :employees, :qualifications, column: :qualification_id
  end
end
