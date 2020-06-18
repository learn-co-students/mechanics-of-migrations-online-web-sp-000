class CreateArtists < ActiveRecord::Migration[5.2]
  def up #do
  end

  def down #undo
  end
end

#With the connection to the database, we should have access to ActiveRecord::Migration and can create tables using Ruby:
def change
  create_table :artists do |t| #passed the name of the table we want to create as a symbol
#left: data type we'd like to cast the column as
#right: name to the column.
    t.string :name #table with columns in it: name, genre, age, hometown
    t.string :genre
    t.integer :age
    t.string :hometown
       end
  end
end

#create artists migration will generate our artists table with the appropriate columns
#Primary key? active record will generate that.
