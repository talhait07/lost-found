class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address, :text
    add_column :users, :photo, :string
    add_column :users, :nid, :string
    add_column :users, :birth_date, :date
    add_column :users, :contact_number, :string
    add_column :users, :phone_number, :string
    add_column :users, :admin, :boolean
    add_column :users, :moderator, :boolean
  end
end
