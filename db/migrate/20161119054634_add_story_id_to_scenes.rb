class AddStoryIdToScenes < ActiveRecord::Migration
  def change
    add_column :scenes, :story_id, :integer
    add_column :frames, :scene_id, :integer
  end
end
