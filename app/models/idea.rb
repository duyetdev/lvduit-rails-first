class Idea < ActiveRecord::Base
	mount_uploader :pic, PictureUploader
	has_many :comments
end
