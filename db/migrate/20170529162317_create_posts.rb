class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :category
      t.text :content
      t.integer :views

      t.timestamps null: false
    end
  end
end
