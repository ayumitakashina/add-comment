class OverAllConfig < ApplicationRecord
  has_many :musictitles
  has_many :artistnames
  has_many :albumnames
end
