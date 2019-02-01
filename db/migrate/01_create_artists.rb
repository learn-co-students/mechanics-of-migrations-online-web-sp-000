# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration

  def change
    puts "Anup: calling change inside migration"
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end
