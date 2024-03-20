class Facility < ApplicationRecord
  has_many :addresses, dependent: :delete_all
  has_many :contacts, dependent: :delete_all
  has_many :staff_members, dependent: :delete_all

  has_and_belongs_to_many :expertises
  has_and_belongs_to_many :disciplines
  has_and_belongs_to_many :specialties
end
