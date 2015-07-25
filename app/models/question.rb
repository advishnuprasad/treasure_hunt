class Question < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  validates_uniqueness_of :level
end
