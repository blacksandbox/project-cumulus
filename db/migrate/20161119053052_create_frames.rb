class CreateFrames < ActiveRecord::Migration
  def change
    create_table :frames do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
