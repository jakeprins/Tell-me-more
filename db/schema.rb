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

ActiveRecord::Schema.define(version: 20160603125719) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "authors", force: :cascade do |t|
    t.string   "name"
    t.text     "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "poems", force: :cascade do |t|
    t.integer  "author_id"
    t.string   "title"
    t.text     "content"
    t.text     "metaphore"
    t.string   "published_date"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "poems", ["author_id"], name: "index_poems_on_author_id", using: :btree

  create_table "short_stories", force: :cascade do |t|
    t.integer  "author_id"
    t.string   "title"
    t.text     "content"
    t.text     "short_description"
    t.string   "published_date"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  add_index "short_stories", ["author_id"], name: "index_short_stories_on_author_id", using: :btree

  create_table "tags", force: :cascade do |t|
    t.integer  "author_id"
    t.integer  "poem_id"
    t.integer  "short_story_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "tags", ["author_id"], name: "index_tags_on_author_id", using: :btree
  add_index "tags", ["poem_id"], name: "index_tags_on_poem_id", using: :btree
  add_index "tags", ["short_story_id"], name: "index_tags_on_short_story_id", using: :btree

  add_foreign_key "poems", "authors"
  add_foreign_key "short_stories", "authors"
  add_foreign_key "tags", "authors"
  add_foreign_key "tags", "poems"
  add_foreign_key "tags", "short_stories"
end
