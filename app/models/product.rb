class Product < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
  has_many :images
  accepts_nested_attributes_for :images
end
