class AddPictureUrlToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :pictureUrl, :string
  end
end
