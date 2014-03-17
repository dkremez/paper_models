class News < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader

  default_scope { order(public_date: :desc) } 
end
