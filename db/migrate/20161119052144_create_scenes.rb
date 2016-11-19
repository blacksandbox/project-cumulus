class CreateScenes < ActiveRecord::Migration
  def change
    create_table :scenes do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
