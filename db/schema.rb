# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20200213225234) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "countries", force: :cascade do |t|
    t.string   "name"
    t.string   "currency"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "order_lines", force: :cascade do |t|
    t.integer  "order_id"
    t.integer  "product_id"
    t.decimal  "quantity"
    t.decimal  "item_price"
    t.decimal  "total_price"
    t.decimal  "currency_to_eur"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer  "user_id"
    t.decimal  "total_price"
    t.string   "currency"
    t.decimal  "currency_to_eur"
    t.boolean  "submitted"
    t.datetime "submitted_at"
    t.boolean  "confirmed"
    t.datetime "confirmed_at"
    t.boolean  "delivered"
    t.datetime "delivered_at"
    t.string   "status"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "title"
    t.integer  "seller_id"
    t.decimal  "margin"
    t.decimal  "price"
    t.string   "currency"
    t.decimal  "currency_to_eur"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "encrypted_password"
    t.integer  "country_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_foreign_key "order_lines", "orders", name: "order_lines_order_id_fk"
  add_foreign_key "order_lines", "products", name: "order_lines_product_id_fk"
  add_foreign_key "orders", "users", name: "orders_user_id_fk"
  add_foreign_key "products", "users", column: "seller_id", name: "products_seller_id_fk"
  add_foreign_key "users", "countries", name: "users_country_id_fk"
end
