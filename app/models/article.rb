class Article < ApplicationRecord
  self.inheritance_column = :_type_disabled
  mount_uploader :image, ImageUploader
  validates :title, presence: true
  validates :content, presence: true
  belongs_to :user
end
