class CreateArtists < ActiveRecord::Migration[5.2]
  
  def change
    create_table :artists do |t|
      t.text :name
      t.text :genre
      t.integer :age
      t.text :hometown
    end
  end
end