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
SPECIALTIES = %w[ cancer plastic_surgery plexiform Neurology Neurosurgery].freeze

DISCIPLINES.each do |d|
  Discipline.create! name: d
end

EXPERTISES.each do |e|
  Expertise.create! name: e[:name], abbreviation: e[:abbreviation]
end

SPECIALTIES.each do |s|
  Specialty.create! name: s.tr("_", " ")
end
