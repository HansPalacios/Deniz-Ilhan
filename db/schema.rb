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

ActiveRecord::Schema.define(version: 2019_02_17_193735) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abouts", force: :cascade do |t|
    t.text "bio"
    t.string "pic"
    t.string "skill"
    t.string "interest"
    t.boolean "if_skill"
    t.boolean "if_interest"
    t.boolean "if_bio"
    t.boolean "if_pic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string "email"
    t.string "name"
    t.text "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "galleries", force: :cascade do |t|
    t.string "art"
    t.string "caption"
    t.boolean "if_sketch"
    t.boolean "if_animation"
    t.date "date_created"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stores", force: :cascade do |t|
    t.text "description"
    t.integer "amount"
    t.string "title"
    t.boolean "animation"
    t.boolean "sketch"
    t.boolean "sold_out"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
