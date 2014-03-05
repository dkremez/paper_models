class Product < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
  has_many :images, dependent: :destroy
  accepts_nested_attributes_for :images
end
