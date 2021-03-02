class AddTimestampToArticals < ActiveRecord::Migration
  def change
    add_column :articals, :created_at, :datetime
    add_column :articals, :updated_at, :datetime
  end
end
