class AgeGroup < ApplicationRecord
  has_and_belongs_to_many :facilities
end
