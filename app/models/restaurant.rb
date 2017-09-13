class Restaurant < ApplicationRecord
  has_many :menu_items
  has_many :events
  mount_uploader :image, ImageUploader

  before_save :update_image_attributes

  private
    def update_image_attributes
      if image.present? && image_changed?
        self.image_content_type = image.file.content_type
        self.image_file_size    = image.file.size
      end
    end

  validates :name, presence: true, length: {minimum: 1}
  validates :description, presence: true
  validates :position, presence: true, length: {minimum: 1}
  validates :image, file_size: { less_than: 1.megabytes }
end
