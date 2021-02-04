class AddReferenceToEmployees < ActiveRecord::Migration[6.1]
  def change
  	add_reference :employees, :admin, foreign_key: true
  end
end
