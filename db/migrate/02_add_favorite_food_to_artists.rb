
class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :favorite_food, :string
    #adds column to artists called fav food that will contain string 
  end
end
