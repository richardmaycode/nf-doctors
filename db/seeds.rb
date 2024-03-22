# Application Defaults

SOURCES = [ 'NF Midwest', 'Neurofibromatosis Northeast', 'Texas Neurofibromatosis Foundation', "The Children's Tumor Foundation", 'The Littlest Tumor Foundation', 'The Neurofibromatosis Network', 'Unknown' ]
SPECIALTIES = %w[ children adults multidisciplinary].freeze
EXPERTISES = [ { name: "Nuerofibromatosis Type-1", abbreviation: "NF1" }, { name: "Nuerofibromatosis Type-2 - Related Schwannomatosis", abbreviation: "NF2-SWN" }, { name: "Schwannomatosis", abbreviation: "SWN" } ]
DISCIPLINES = %w[ cancer plastic_surgery plexiform_removal neurofibroma_removal Neurology Neurosurgery].freeze

SOURCES.each do |s| Source.create! name: s; end
DISCIPLINES.each do |d| Discipline.create! name: d; end
EXPERTISES.each do |e| Expertise.create! name: e[:name], abbreviation: e[:abbreviation]; end
SPECIALTIES.each do |s| Specialty.create! name: s.tr("_", " "); end

# Facility.create! name: "Vida Bela Plastic Surgery", department: "Neurofibroma and Operative Plexiform Removal", details: "Neurofibroma and Operative Plexiform Removal", status: 1

# Address.create! address_line1: "3108 Midway Rd", address_line2: "Suite 102", city: "Plano", state: "TX", postal_code: "75093", facility_id: 1

# Contact.create! kind: 0, value: "469-598-2400", facility_id: 1
# Contact.create! kind: 1, value: "469-598-2399", facility_id: 1
# Contact.create! kind: 2, value: "info@vidabelaplasticsurgery.com", facility_id: 1
# Contact.create! kind: 3, value: "https://vidabelaplasticsurgery.com/", facility_id: 1

# facility = Facility.first

# facility.discipline_ids=(3)
# facility.expertise_ids=([ 1, 2, 3 ])
# facility.specialty_ids=([ 3, 4 ])
