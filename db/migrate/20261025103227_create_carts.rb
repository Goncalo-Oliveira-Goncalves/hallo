class CreateCarts < ActiveRecord::Migration[8.1]
  def change
    create_table :carts do |t|
      t.integer :userid
      t.integer :productid
      t.integer :productquantity
      t.string :state

      t.timestamps
    end
  end
end
