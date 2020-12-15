class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
  
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      t.string :favorite_food
    end 
  end

  def down
  end
end
