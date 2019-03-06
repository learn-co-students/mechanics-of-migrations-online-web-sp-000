class CreateArtists < ActiveRecord::Migration
  def up  #thought of as do
  end
 
  def down #thought of as undo
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