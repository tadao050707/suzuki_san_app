class Article < ApplicationRecord
  self.inheritance_column = :_type_disabled
  validates :title, presence: true
  validates :content, presence: true
end
