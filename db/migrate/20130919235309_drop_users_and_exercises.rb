class DropUsersAndExercises < ActiveRecord::Migration
  def change
  	drop_table :users_and_exercises
  end
end
