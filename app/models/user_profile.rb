class UserProfile < ApplicationRecord
  mount_uploader :image, ImageUploader
end
