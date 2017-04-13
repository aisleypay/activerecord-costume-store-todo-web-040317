 class CreateCostumes < ActiveRecord::Migration

   def change
     create_table :costumes do |c|
       c.string :name
       c.float :price
       c.string :size
       c.string :image_url
       c.timestamps
     end
   end

 end


# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
