# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111108124844) do

  create_table "leased_properties", :force => true do |t|
    t.date     "closing_date"
    t.date     "available_date"
    t.string   "subdivision"
    t.integer  "lease_price"
    t.integer  "term_months"
    t.integer  "square_feet"
    t.integer  "year_built"
    t.integer  "bedroom"
    t.float    "bathroom"
    t.integer  "land_square_feet"
    t.integer  "floors"
    t.string   "office_name"
    t.string   "listing_agent"
    t.integer  "cso"
    t.string   "mls"
    t.string   "address"
    t.text     "remarks"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sold_properties", :force => true do |t|
    t.date     "closing_date"
    t.string   "subdivision"
    t.integer  "list_price"
    t.integer  "sold_price"
    t.integer  "square_feet"
    t.integer  "year_built"
    t.integer  "bedrooms"
    t.float    "bathrooms"
    t.integer  "land_square_feet"
    t.integer  "floors"
    t.string   "seller1"
    t.string   "seller2"
    t.string   "flooring"
    t.string   "kitchen"
    t.string   "cso"
    t.string   "mlr"
    t.integer  "days_on_market"
    t.string   "address"
    t.string   "selling_agent"
    t.string   "office_name"
    t.string   "listing_agent"
    t.integer  "base_taxes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
