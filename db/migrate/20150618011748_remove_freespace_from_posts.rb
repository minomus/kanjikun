class RemoveFreespaceFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :freeSpace, :string
  end
end
