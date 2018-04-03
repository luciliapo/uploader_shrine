class Attachment < ApplicationRecord
  belongs_to :post
  include ImageUploader::Attachment.new(:image) # adds an `image` virtual attribute
end
