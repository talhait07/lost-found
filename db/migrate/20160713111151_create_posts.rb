class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.string :location_of_lost
      t.decimal :lon
      t.decimal :lat
      t.date :date_of_lost
      t.string :last_condition
      t.string :color
      t.boolean :published, default: false
      t.string :author_comments
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
