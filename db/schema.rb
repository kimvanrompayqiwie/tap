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

ActiveRecord::Schema.define(version: 2021_09_13_215434) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "plans", force: :cascade do |t|
    t.string "title1"
    t.string "title2"
    t.string "title3"
    t.string "persona"
    t.boolean "online"
    t.text "description1"
    t.text "description2"
    t.text "description3"
    t.string "regio"
    t.string "sectorcat"
    t.string "functieact"
    t.string "diploma"
    t.text "language"
    t.string "color1"
    t.string "color2"
    t.string "color3"
    t.string "string"
    t.string "color4"
    t.string "color5"
    t.text "keywords1"
    t.text "keywords2"
    t.text "keywords3"
    t.text "keywords4"
    t.text "keywords5"
    t.string "text1"
    t.string "text2"
    t.string "text3"
    t.string "text4"
    t.string "text5"
    t.string "text6"
    t.string "text7"
    t.string "text8"
    t.string "text9"
    t.string "text10"
    t.string "text11"
    t.string "text12"
    t.string "text13"
    t.string "text14"
    t.string "text15"
    t.string "text16"
    t.string "text17"
    t.string "text18"
    t.string "text19"
    t.string "text20"
    t.text "description0"
    t.text "description2a"
    t.text "description3a"
    t.text "description4"
    t.text "description5"
    t.text "description6"
    t.text "description7"
    t.text "description8"
    t.text "description9"
    t.text "description10"
    t.text "description11"
    t.text "description12"
    t.text "description13"
    t.text "description14"
    t.text "description15"
    t.text "description16"
    t.text "description17"
    t.text "description18"
    t.text "description19"
    t.text "description20"
    t.integer "integer1"
    t.integer "integer2"
    t.integer "integer3"
    t.integer "integer4"
    t.integer "integer5"
    t.integer "integer6"
    t.integer "integer7"
    t.integer "integer8"
    t.integer "integer9"
    t.integer "integer10"
    t.boolean "boolean1"
    t.boolean "boolean2"
    t.boolean "boolean3"
    t.boolean "boolean4"
    t.boolean "boolean5"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
