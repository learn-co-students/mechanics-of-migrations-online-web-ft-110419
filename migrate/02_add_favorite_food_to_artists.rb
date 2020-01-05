class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
  def change 
    add_column :artirst, :favorite_food, :string 
  end 
end 