class AlbumName < ApplicationRecord
  has_many :musictitles
  belongs_to :artistname
  belongs_to :overallconfig
end
