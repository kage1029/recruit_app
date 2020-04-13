class Post < ApplicationRecord
  mount_uploader :image, ImageUploader

  validates :title, presence: true #追記
  validates :content, presence: true #追記
  validates :status, presence: true #追記
end
