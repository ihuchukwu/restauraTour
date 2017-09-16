

class Restaurant < ApplicationRecord
  attr_accessor :photo, :photo_file_nam
  has_many :menu_items
  has_many :events
  mount_uploader :image, ImageUploader
  end
