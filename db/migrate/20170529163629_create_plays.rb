class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.integer :game_id
      t.integer :user_id
      t.integer :score

      t.timestamps null: false
    end
  end
end
