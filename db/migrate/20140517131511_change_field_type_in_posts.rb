class ChangeFieldTypeInPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :type
    add_column :posts, :type_id, :integer
  end
end
