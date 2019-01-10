class CreateArtists < ActiveRecord::Migration

# define the code to execute when the migration is run - DO
  def up
  end

# define the code to execute when the migration is rolled back - UNDO
  def down
  end

# common for basic migrations
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end
