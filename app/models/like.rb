class Like < ApplicationRecord

  validates :photo_id, :presence => true
belongs_to :user
belongs_to :photo

end
