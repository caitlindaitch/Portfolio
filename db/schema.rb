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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160417180211) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "projects", force: :cascade do |t|
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "name"
    t.string   "image_one_url"
    t.string   "image_two_url"
    t.string   "image_three_url"
    t.string   "image_four_url"
    t.string   "image_five_url"
    t.string   "description_one"
    t.string   "description_two"
    t.string   "description_three"
    t.string   "description_four"
    t.string   "description_five"
    t.string   "thumbnail"
    t.string   "githubURL"
    t.string   "URL"
  end

end
