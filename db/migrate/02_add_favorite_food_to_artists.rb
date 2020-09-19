class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change
        add column :artists, :favorite_food, :string
        #add to the artists table.
    end

end