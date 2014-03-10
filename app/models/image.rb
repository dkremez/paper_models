class Image < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
  belongs_to :product

  TYPES = ["admin", "users"]

  scope :admin, where(photo_type: 'admin')
  scope :user, where(photo_type: 'users')
end
