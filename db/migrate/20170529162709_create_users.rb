class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :pswrdHash
      t.integer :accessLevel

      t.timestamps null: false
    end
  end
end
