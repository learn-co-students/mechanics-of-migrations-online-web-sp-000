class Artist < ActiveRecord::Base 

    a = Artist.new(name: 'Jon')
    a.age = 30
    a.save 
end 
