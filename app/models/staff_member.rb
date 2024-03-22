class StaffMember < ApplicationRecord
  POSTNOMINALS = %w[ apn cgc facs faap facmg lcgc md mhd mph msc np pa phd pnp rn ].freeze

  belongs_to :facility
end
