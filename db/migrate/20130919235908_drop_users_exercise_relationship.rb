class DropUsersExerciseRelationship < ActiveRecord::Migration
  def change
  	drop_table :user_exercise_relationships
  end
end
