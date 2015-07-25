class Question < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  validates_uniqueness_of :level

  def check(params, current_user)
    if answer == params[:answer].downcase
      current_user.user_answer.update(self)
    end
  end
end
