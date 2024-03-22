class Address < ApplicationRecord
  belongs_to :facility

  validates :address_line1, presence: true, length: { in: 10..40 }
  validates :city, presence: true
  validates :state, presence: true
  validates :postal_code, presence: true, length: { is: 5 }
end
