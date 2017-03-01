class Post < ApplicationRecord

  validates :subject, presence: true
  validates :title, presence: true
  validates :body, presence: true

  scope :created_at_asc, -> {order(created_at: :asc)}

end
