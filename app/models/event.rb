class Event < ApplicationRecord
  has_one_attached :poster
  has_one_attached :ticket_image
  has_many_attached :images
end
