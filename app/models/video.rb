class Video < ActiveRecord::Base
  attr_accessible :file, :name
  mount_uploader :file, VideoUploader
end
