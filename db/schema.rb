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

ActiveRecord::Schema[7.0].define(version: 2022_07_29_182129) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "conditions_reports", force: :cascade do |t|
    t.integer "user_id"
    t.integer "resort_id"
    t.integer "rating"
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.integer "resort_id"
    t.string "name"
    t.string "date"
    t.text "description"
    t.string "link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "favorite_resorts", force: :cascade do |t|
    t.integer "resort_id"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fun_facts", force: :cascade do |t|
    t.integer "resort_id"
    t.text "fact"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "resorts", force: :cascade do |t|
    t.string "name"
    t.string "opening_day"
    t.string "closing_day"
    t.integer "vertical"
    t.integer "acres"
    t.integer "elevation_top"
    t.integer "elevation_base"
    t.integer "avg_snowfall"
    t.integer "chairlifts"
    t.integer "surface_lifts"
    t.integer "total_lifts"
    t.boolean "terrain_park"
    t.boolean "night_skiing"
    t.float "lat"
    t.float "long"
    t.integer "ticket_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
    t.string "logo"
  end

  create_table "to_do_resorts", force: :cascade do |t|
    t.integer "resort_id"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "username"
    t.string "password_digest"
    t.integer "home_resort_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "days_skied"
    t.string "password"
  end

end
