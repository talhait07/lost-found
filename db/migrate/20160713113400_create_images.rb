class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :photo
      t.string :imageable_type
      t.integer :imageable_id

      t.timestamps null: false
    end
  end
end
