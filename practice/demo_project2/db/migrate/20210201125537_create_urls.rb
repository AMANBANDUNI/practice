class CreateUrls < ActiveRecord::Migration[6.1]
  def change
    create_table :urls do |t|
      t.string :link
      t.integer :hash_code

      t.timestamps
    end
  end
end
