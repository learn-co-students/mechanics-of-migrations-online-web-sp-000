class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
  #define the code to execute when the migration is run "do"
  def up

  end
  #define the code to execute when the migration is rolled back "undo"
  def down

  end
end
