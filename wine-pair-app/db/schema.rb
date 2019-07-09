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

ActiveRecord::Schema.define(version: 2019_07_09_195233) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.string "preparation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "whitewines", force: :cascade do |t|
    t.string "grape"
    t.string "color"
    t.string "fruit"
    t.string "body"
    t.string "description"
    t.string "flavor_profile"
    t.string "major_regions"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wineingreds", force: :cascade do |t|
    t.bigint "redwine_id"
    t.bigint "whitewine_id"
    t.bigint "ingredient_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["ingredient_id"], name: "index_wineingreds_on_ingredient_id"
    t.index ["redwine_id"], name: "index_wineingreds_on_redwine_id"
    t.index ["whitewine_id"], name: "index_wineingreds_on_whitewine_id"
  end

  create_table "redwines", force: :cascade do |t|
    t.string "grape"
    t.string "color"
    t.string "fruit"
    t.string "body"
    t.string "description"
    t.string "flavor_profile"
    t.string "major_regions"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
