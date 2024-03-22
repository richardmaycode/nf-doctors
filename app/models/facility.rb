class Facility < ApplicationRecord
  enum status: %i[ draft published deleted ]
  enum visibility: %i[ public private ]

  belongs_to :source
  has_many :addresses, dependent: :delete_all
  has_many :contacts, dependent: :delete_all
  has_many :staff_members, dependent: :delete_all

  has_and_belongs_to_many :expertises
  has_and_belongs_to_many :disciplines
  has_and_belongs_to_many :specialties

  validates :name, presence: true, length: { in: 10..100 }, uniqueness: true
  validates :department, presence: true
  validates :status, presence: true, inclusion: { in: 0..2 }
  validates :visibility, presence: true, inclusion: { in: 0..1 }
  validates :addresses, length: { minimum: 1 }
end
