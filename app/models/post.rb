class Post < ApplicationRecord
  has_many :attachments
  validates :description, presence: true
  accepts_nested_attributes_for :attachments
end
