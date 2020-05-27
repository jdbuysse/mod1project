class CreateLessonTable < ActiveRecord::Migration[6.0]
  def change
    create_table :lesson do |t|
      t.text :task
      t.date :last_studied
      t.string :difficulty
      t.integer :comfort_level
      t.text :full_description
    end
  end
end
