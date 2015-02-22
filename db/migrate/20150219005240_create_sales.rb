class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :buyer_id
      t.string :buyer_email
      t.integer :seller_id
      t.string :seller_email
      t.integer :amount
      t.string :guid
      t.integer :book_id

      t.timestamps null: false
    end
  end
end
