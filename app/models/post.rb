class Post < ApplicationRecord

  scope :created_at_asc, -> {order(created_at: :asc)}

end
