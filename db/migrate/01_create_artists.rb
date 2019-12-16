class CreateArtists < ActiveRecord::Migration[5.2]
  
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
    # Here we've added the create_table method
    # and passed the name of the table we want to create 
    # as a symbol
    # lastly we've added columns
  end

  # The change method is the primary way of writing migrations. 
  # It works for the majority of cases, 
  # where Active Record knows how to reverse the migration automatically

  # On the left we've given the data type we'd like to cast the column as, 
  # and on the right, we've given the name we'd like to give the column. 
  # The only thing that we're missing is the primary key. 
  # Active Record will generate that column for us, 
  # and for each row added, a key will be auto-incremented.

end