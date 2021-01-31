class ChangeColumnGenderOfEmployees < ActiveRecord::Migration[6.1]
  def change
  	change_column :employees, :gender, :string
  end
end
