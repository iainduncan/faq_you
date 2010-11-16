class CreateAnswers < ActiveRecord::Migration
  def self.up
    create_table :answers do |t|
      t.string :answer
      t.integer :user_id
      t.integer :question_id
      t.timestamp :posted_at

    end
  end

  def self.down
    drop_table :answers
  end
end
