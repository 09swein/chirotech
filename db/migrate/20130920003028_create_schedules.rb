class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :exercise_id
      t.integer :user_id
      t.integer :position

      t.timestamps
    end
  end
end
