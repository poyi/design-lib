class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :album_id
      t.integer :photo_id
      t.integer :position
      t.datetime :created_at

      t.timestamps
    end
  end
end
