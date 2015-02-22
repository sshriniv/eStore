class RenameBooksToProducts < ActiveRecord::Migration
  def self.up
    rename_table :books, :products
  end

 def self.down
    rename_table :products, :books
 end
end
