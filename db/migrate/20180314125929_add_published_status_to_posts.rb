class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :published_staturing, :string
  end
end
