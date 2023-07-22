class RemoveUserIdFromPostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :name, :integer
  end
end
