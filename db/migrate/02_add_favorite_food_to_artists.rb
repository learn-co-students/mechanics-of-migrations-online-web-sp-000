# db/migrate/02/add_favorite_food_to_artists

class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change
        add_column :artists, :favorite_food, :string
        
    end
end
