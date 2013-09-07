class AddTagsToExercises < ActiveRecord::Migration
  def change
    add_column :exercises, :tag, :string
  end
end
