
class Restaurant < ApplicationRecord
  has_many :menu_items
  has_many :events
  mount_uploader :image, ImageUploader

end
