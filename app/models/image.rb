class Image < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
  belongs_to :product

  TYPES = ["admin", "users"]

  scope :admins_photos, where(photo_type: 'admin')
  scope :users_photos, where(photo_type: 'users')
end
