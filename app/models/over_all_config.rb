class OverAllConfig < ApplicationRecord
  has_many :music_titles
  has_many :artistnames
  has_many :albumnames
  has_many :comments
end
