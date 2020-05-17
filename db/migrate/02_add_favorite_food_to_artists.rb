#01_create_artists.rb won't be re-executed when we run rake db:migrate
#again. The best practice for database management (especially in a 
#production environment) is creating new migrations to modify existing
#tables. This allows for a linear record of all of the changes that
#have led to a current database structure to be followed.

class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    
    def change 
        add_column :artists, :favorite_food, :string 
    end

end 

#rake db:migrate in terminal to issue changes
#rake db:rollback to reverse changes