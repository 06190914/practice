class Picture < ApplicationRecord
  validates :pictureURL, presence: true
end
