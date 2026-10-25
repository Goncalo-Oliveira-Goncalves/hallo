class CreateProducts < ActiveRecord::Migration[8.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :short_description
      t.string :display_image_link
      t.integer :priority
      t.integer :in_stock
      t.integer :color
      t.integer :parent_product
      t.text :long_description
      t.integer :dimension_x
      t.integer :dimension_y
      t.integer :dimension_z
      t.integer :weight

      t.timestamps
    end
  end
end
