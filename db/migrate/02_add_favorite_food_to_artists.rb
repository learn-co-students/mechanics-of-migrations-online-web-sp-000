class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change
      add_column :artists, :favorite_food, :string
      #what we said is "to the :artists able, add a column :favorite_food, whish will be a :string"
      
    end
  end