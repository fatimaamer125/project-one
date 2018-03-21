class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.integer :number
      t.string :location
      t.string :condition
      t.text :description

      t.timestamps null: false
    end
  end
end
