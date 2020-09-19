class CreateArtists < ActiveRecord::Migration[5.2]
    def up
    end
   
    def down
    end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end      
            #what language is this ?????     
            #apparently these rare keywords for wrigting migration code
            #but like who is interperting this? sqlite? activerecord? who? 
            #i think it's active record, since we're inheriting from activerecord::migration 
            #https://edgeguides.rubyonrails.org/active_record_migrations.html#writing-a-migration                
    end
  
  end
  #as of Active Record 5.x, we must specify which version
  #up is move forward, down is "rolling back" in time. kinda like do and undo
