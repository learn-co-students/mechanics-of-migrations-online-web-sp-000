
class CreateArtists < ActiveRecord::Migration[5.2]
  def up #code to exit when migration is run

  end

  def down #code to execute when migration is rolled back

  end

  def change #more common for basic migrations
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
