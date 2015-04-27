class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :jenre
      t.text :description
      t.string :publisher
      t.integer :price

      t.timestamps null: false
    end
  end
end
