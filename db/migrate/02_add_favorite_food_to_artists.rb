class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
               #table    #column         #type
    add_column :artists, :favorite_food, :string
  end
end