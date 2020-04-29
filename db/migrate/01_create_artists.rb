class CreateArtists < ActiveRecord::Migration[5.2]
    def up 
    end 

    def down 
    end 

    def change
        create_table :artists do |t|
            # add columns to our table 
            # left = data type we'd like to cast the column as
            # right = given the name we'd like to give the column 
            t.string :name
            t.string :genre 
            t.integer :age
            t.string :hometown
            # ActiveRecord creates and adds a primary key column which is autoincremented
        end
    end
end 