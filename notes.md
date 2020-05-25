1. def up
    end
    (this method defines code to execute when the migration is run, think "do")

2. def down
    end
    (this method defines code to execute when the migration is rolled back, think "undo")

3. def change
        create_table :artist do |t|
           t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
   Here we've added the create_table method and passed the name of the table we want to create as a symbol.
   On the left we've given the data type we'd like to cast the column as, and on the right, we've given the name we'd like to give the column. The only thing that we're missing is the primary key. Active Record will generate that column for us, and for each row added, a key will be auto-incremented.
(another method available besides up and down and used for basic migrations, it is primary way of writing migrations, it works for majority of cases where active record knows to reverse the migration automatically)
