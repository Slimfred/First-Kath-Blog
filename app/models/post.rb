class Post < ApplicationRecord

  validates :subject, presence: true
  validates :title, presence: true
  validates :body, presence: true

  scope :created_at_desc, -> {order(created_at: :desc)}

  mount_uploader :image, ImageUploader

end
