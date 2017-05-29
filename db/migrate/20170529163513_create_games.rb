class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :url
      t.string :description
      t.string :pictureUrl
      t.integer :highOne
      t.integer :highTwo
      t.integer :highThree
      t.integer :highFour
      t.integer :highFive

      t.timestamps null: false
    end
  end
end
