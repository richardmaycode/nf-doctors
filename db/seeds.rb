# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

DISCIPLINES = %w[ children adults multidisciplinary].freeze
EXPERTISES = [
  { name: "Nuerofibromatosis Type-1", abbreviation: "NF1" },
  { name: "Nuerofibromatosis Type-2 - Related Schwannomatosis", abbreviation: "NF2-SWN" },
  { name: "Schwannomatosis", abbreviation: "SWN" }
]
SPECIALTIES = %w[ cancer plastic_surgery plexiform_removal neurofibroma_removal Neurology Neurosurgery].freeze

DISCIPLINES.each do |d|
  Discipline.create! name: d
end

EXPERTISES.each do |e|
  Expertise.create! name: e[:name], abbreviation: e[:abbreviation]
end

SPECIALTIES.each do |s|
  Specialty.create! name: s.tr("_", " ")
end

Facility.create! name: "Vida Bela Plastic Surgery", details: "Neurofibroma and Operative Plexiform Removal", status: 1

Address.create! address_line1: "3108 Midway Rd", address_line2: "Suite 102", city: "Plano", state: "TX", postal_code: "75093", facility_id: 1

Contact.create! kind: 0, value: "469-598-2400", facility_id: 1
Contact.create! kind: 1, value: "469-598-2399", facility_id: 1
Contact.create! kind: 2, value: "info@vidabelaplasticsurgery.com", facility_id: 1
Contact.create! kind: 3, value: "https://vidabelaplasticsurgery.com/", facility_id: 1

facility = Facility.first

facility.discipline_ids=(3)
facility.expertise_ids=([ 1, 2, 3 ])
facility.specialty_ids=([ 3, 4 ])
