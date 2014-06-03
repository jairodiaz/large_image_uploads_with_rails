class User < ActiveRecord::Base
  attr_accessible :name
  mount_uploader :picture, PictureUploader
end
