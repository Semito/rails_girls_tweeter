class Tweet < ActiveRecord::Base
  belongs_to :user
  validates :content, presence: true
  mount_uploader :image, ImageUploader
end
