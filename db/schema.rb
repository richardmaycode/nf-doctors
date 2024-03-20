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

ActiveRecord::Schema[7.1].define(version: 2024_03_20_150518) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "addresses", force: :cascade do |t|
    t.string "address_line1"
    t.string "address_line2"
    t.string "city"
    t.string "state"
    t.string "postal_code"
    t.bigint "facility_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["facility_id"], name: "index_addresses_on_facility_id"
  end

  create_table "age_groups", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.integer "type"
    t.string "value"
    t.bigint "facility_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["facility_id"], name: "index_contacts_on_facility_id"
  end

  create_table "facilities", force: :cascade do |t|
    t.string "name", limit: 100
    t.text "details"
    t.integer "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_facilities_on_name", unique: true
  end

  create_table "facilities_and_age_groups", force: :cascade do |t|
    t.bigint "facility_id", null: false
    t.bigint "age_group_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["age_group_id"], name: "index_facilities_and_age_groups_on_age_group_id"
    t.index ["facility_id"], name: "index_facilities_and_age_groups_on_facility_id"
  end

  create_table "facilities_and_specialties", force: :cascade do |t|
    t.bigint "facility_id", null: false
    t.bigint "specialty_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["facility_id"], name: "index_facilities_and_specialties_on_facility_id"
    t.index ["specialty_id"], name: "index_facilities_and_specialties_on_specialty_id"
  end

  create_table "specialties", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "staff_members", force: :cascade do |t|
    t.string "name"
    t.string "title"
    t.string "postnominals"
    t.bigint "facility_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["facility_id"], name: "index_staff_members_on_facility_id"
  end

  add_foreign_key "addresses", "facilities"
  add_foreign_key "contacts", "facilities"
  add_foreign_key "facilities_and_age_groups", "age_groups"
  add_foreign_key "facilities_and_age_groups", "facilities"
  add_foreign_key "facilities_and_specialties", "facilities"
  add_foreign_key "facilities_and_specialties", "specialties"
  add_foreign_key "staff_members", "facilities"
end