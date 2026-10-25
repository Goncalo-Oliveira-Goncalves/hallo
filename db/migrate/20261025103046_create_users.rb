class CreateUsers < ActiveRecord::Migration[8.1]
  def change
    create_table :users do |t|
      t.string :profile_picture_url
      t.string :phone
      t.string :first_name
      t.string :last_name
      t.string :country_or_region
      t.string :street_address_p1
      t.string :street_address_p2
      t.string :city
      t.string :state_province_region
      t.string :zip
      t.integer :cart

      t.timestamps
    end
  end
end
