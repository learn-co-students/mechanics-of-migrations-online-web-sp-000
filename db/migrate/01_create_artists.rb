class CreateArtists < ActiveRecord::Migration[5.2]
    def up #think of this as do
    end
   
    def down #think of this as undo
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