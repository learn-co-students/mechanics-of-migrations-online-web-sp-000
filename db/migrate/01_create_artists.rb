class CreateArtists < ActiveRecord::Migration[4.2]
  def up
    # Code to run to execute a migration  
  end
  
  def down
    # Code to run to roll back migration 
  end
  
  def change
    # Can be used instead of up and down
    # ActiveRecord knows how to reverse the migration automatically
    
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
    
  end
end