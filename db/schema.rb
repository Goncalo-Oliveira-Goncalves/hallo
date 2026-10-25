# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.1].define(version: 2026_10_25_104031) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "carts", force: :cascade do |t|
    t.integer "userid"
    t.integer "productid"
    t.integer "productquantity"
    t.string "state"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "colors", force: :cascade do |t|
    t.string "color"
    t.string "hex"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.text "short_description"
    t.string "display_image_link"
    t.integer "priority"
    t.integer "in_stock"
    t.integer "color"
    t.integer "parent_product"
    t.text "long_description"
    t.integer "dimension_x"
    t.integer "dimension_y"
    t.integer "dimension_z"
    t.integer "weight"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "profile_picture_url"
    t.string "phone"
    t.string "first_name"
    t.string "last_name"
    t.string "country_or_region"
    t.string "street_address_p1"
    t.string "street_address_p2"
    t.string "city"
    t.string "state_province_region"
    t.string "zip"
    t.integer "cart"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
