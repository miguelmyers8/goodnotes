class Post < ApplicationRecord
  belongs_to :user
  has_many_attached :note_image
end
