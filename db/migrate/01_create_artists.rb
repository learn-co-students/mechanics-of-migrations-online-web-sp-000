class CreateArtists < ActiveRecord::Migration[5.2]
  
  #defines the code to execute when migration is run
    def up
    end

  #defines the code to execute when migration is rolled back (undo)
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