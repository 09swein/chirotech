class CreateUserExerciseRelationship < ActiveRecord::Migration
  def change
    create_table :user_exercise_relationships, :id => false do |t|
      t.integer :user_id
      t.integer :exercise_id
    end
    add_index :user_exercise_relationships, [:user_id, :exercise_id]
  end
end
