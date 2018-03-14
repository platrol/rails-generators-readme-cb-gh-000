class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    change_column :posts. :posts_status, :string
  end
end
