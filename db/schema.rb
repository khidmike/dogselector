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

ActiveRecord::Schema.define(version: 20150716145649) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "breeds", force: :cascade do |t|
    t.string  "name",               null: false
    t.integer "size",               null: false
    t.integer "kid_friendly",       null: false
    t.integer "pet_friendly",       null: false
    t.integer "grooming",           null: false
    t.integer "trainability",       null: false
    t.integer "space",              null: false
    t.integer "activity_level",     null: false
    t.integer "need_for_attention", null: false
  end

  create_table "selections", force: :cascade do |t|
    t.integer "size",               null: false
    t.integer "kid_friendly",       null: false
    t.integer "pet_friendly",       null: false
    t.integer "grooming",           null: false
    t.integer "trainability",       null: false
    t.integer "space",              null: false
    t.integer "activity_level",     null: false
    t.integer "need_for_attention", null: false
  end

end
