class Idea < ActiveRecord::Base
	mount_uploader :pic, PictureUploader
end
