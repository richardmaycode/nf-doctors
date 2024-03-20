class Contact < ApplicationRecord
  enum kind: %i[ phone fax email website]

  belongs_to :facility
end
