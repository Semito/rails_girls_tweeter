class User < ActiveRecord::Base
	validates :nazwa , presence: true
mount_uploader :image, ImageUploader
end
