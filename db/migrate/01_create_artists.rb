
sql = <<-SQL
    CREATE TABLE IF NOT EXISTS artists (
        id INTEGER PRIMARY KEY,
        name TEXT,
        genre TEXT,
        age INTEGER,
        hometown TEXT
    )
    SQL
    ActiveRecord::Base.connection.execute(sql)
class CreateArtists < ActiveRecord::Migration[5.2]
    def up
    end

    def change
    end
   
    def down
    end
  end

  def change
    create_table :artists do |t|
        t.string :name
        t.string :genre
        t.string :age
        t.string :hometown
    end
    
end