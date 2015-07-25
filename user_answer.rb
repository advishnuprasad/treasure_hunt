class UserAnswer < ActiveRecord::Base
  belongs_to :user
  belongs_to :question

  def next_level
  end

end
