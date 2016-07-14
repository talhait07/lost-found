class Image < ActiveRecord::Base
  belongs_to :imageable, polymorphic: true
  # attr_accessible :photo, :image_id, :image_type
  mount_uploader :photo, ImageUploader

  validates_presence_of :photo
end
