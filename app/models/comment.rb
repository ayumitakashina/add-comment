class Comment < ApplicationRecord
  belongs_to :music_title
  belongs_to :user
end
