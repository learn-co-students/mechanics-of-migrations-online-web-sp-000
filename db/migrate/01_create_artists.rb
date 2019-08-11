# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end

    binding.pry
    def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

  def down
  end
end
