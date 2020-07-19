class Blog < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_rich_text :content
end
