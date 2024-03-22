class Contact < ApplicationRecord
  enum kind: %i[ phone fax email website]
  enum use: %i[ internal external ]

  belongs_to :facility
end
