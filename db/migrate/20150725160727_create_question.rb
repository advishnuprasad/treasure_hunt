class CreateQuestion < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :description
      t.string :answer
      t.integer :level
    end
  end
end
