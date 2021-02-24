class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        create_table :artists do |col|
          col.string :name
          col.string :genre
          col.integer :age
          col.string :hometown
        end
    end
end