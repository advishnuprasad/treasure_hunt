class CreateUserAnswer < ActiveRecord::Migration
  def change
    create_table :user_answers do |t|
      t.integer :user_id
      t.integer :question_id
      t.integer :current_level
    end
  end
end
