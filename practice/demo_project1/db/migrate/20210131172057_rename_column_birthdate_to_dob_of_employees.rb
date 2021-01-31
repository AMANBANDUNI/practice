class RenameColumnBirthdateToDobOfEmployees < ActiveRecord::Migration[6.1]
  def change
  	rename_column :employees, :birthdate, :dob
  end
end
