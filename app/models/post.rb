class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

    mount_uploaders :attachments, ImageUploader
end
