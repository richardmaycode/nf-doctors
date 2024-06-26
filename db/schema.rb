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

ActiveRecord::Schema[7.1].define(version: 2024_03_23_163055) do
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

  create_table "contacts", force: :cascade do |t|
    t.integer "kind"
    t.string "value"
    t.text "note"
    t.bigint "facility_id", null: false
    t.integer "use"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["facility_id"], name: "index_contacts_on_facility_id"
  end

  create_table "disciplines", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "disciplines_facilities", force: :cascade do |t|
    t.bigint "discipline_id", null: false
    t.bigint "facility_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["discipline_id"], name: "index_disciplines_facilities_on_discipline_id"
    t.index ["facility_id"], name: "index_disciplines_facilities_on_facility_id"
  end

  create_table "expertises", force: :cascade do |t|
    t.string "name"
    t.string "abbreviation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "expertises_facilities", force: :cascade do |t|
    t.bigint "expertise_id", null: false
    t.bigint "facility_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["expertise_id"], name: "index_expertises_facilities_on_expertise_id"
    t.index ["facility_id"], name: "index_expertises_facilities_on_facility_id"
  end

  create_table "facilities", force: :cascade do |t|
    t.string "name", limit: 100, null: false
    t.string "department"
    t.text "details"
    t.boolean "open", default: true, null: false
    t.integer "status", default: 0, null: false
    t.integer "visibility", default: 0, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "facilities_sources", force: :cascade do |t|
    t.bigint "facility_id", null: false
    t.bigint "source_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["facility_id"], name: "index_facilities_sources_on_facility_id"
    t.index ["source_id"], name: "index_facilities_sources_on_source_id"
  end

  create_table "facilities_specialties", force: :cascade do |t|
    t.bigint "facility_id", null: false
    t.bigint "specialty_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["facility_id"], name: "index_facilities_specialties_on_facility_id"
    t.index ["specialty_id"], name: "index_facilities_specialties_on_specialty_id"
  end

  create_table "sources", force: :cascade do |t|
    t.string "name", limit: 100, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "specialties", force: :cascade do |t|
    t.string "name", limit: 30
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_specialties_on_name", unique: true
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
  add_foreign_key "disciplines_facilities", "disciplines"
  add_foreign_key "disciplines_facilities", "facilities"
  add_foreign_key "expertises_facilities", "expertises"
  add_foreign_key "expertises_facilities", "facilities"
  add_foreign_key "facilities_sources", "facilities"
  add_foreign_key "facilities_sources", "sources"
  add_foreign_key "facilities_specialties", "facilities"
  add_foreign_key "facilities_specialties", "specialties"
  add_foreign_key "staff_members", "facilities"
end
