class RemoveColumnQualificationFromEmployees < ActiveRecord::Migration[6.1]
  def change
  	remove_column :employees, :qualification
  end
end
