class UserAnswer < ActiveRecord::Base
  belongs_to :user
  belongs_to :question

  def update(question)
    self.current_level = question.level + 1
    self.save
  end

  def next_level
  end
end
