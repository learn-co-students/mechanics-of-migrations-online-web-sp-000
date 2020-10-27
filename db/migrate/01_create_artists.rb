class CreateArtists < ActiveRecord::Migration[5.2]
    #Because this is written primarily for rails we must specify the version of rails the migration is written for.
    def up
    end
   
    def down
    end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end 
  end