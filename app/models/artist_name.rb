class ArtistName < ApplicationRecord
  has_many :albumnames
  belongs_to :overallconfig
end
