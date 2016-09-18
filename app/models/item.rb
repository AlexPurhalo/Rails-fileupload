class Item < ApplicationRecord
  mount_base64_uploader :picture, PictureUploader

  has_many :documents

  attr_accessor :document_data # will let us send extra attributes to the controller.
  # This attribute is going to contain an array with data about every PDF document.
end
