#this file actually create tables
class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        create_table :artists do |t| #:artists- the name of a table as a symbol
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
            t.string :favorite_food
        end
    end
    
end