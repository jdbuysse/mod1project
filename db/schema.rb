# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_27_175102) do

  create_table "concept", force: :cascade do |t|
    t.text "data_structure"
  end

  create_table "lesson", force: :cascade do |t|
    t.text "task"
    t.date "last_studied"
    t.string "difficulty"
    t.integer "comfort_level"
    t.text "full_description"
  end

  create_table "student", force: :cascade do |t|
    t.string "name"
    t.text "track"
  end

end
