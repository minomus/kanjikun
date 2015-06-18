class AddToToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :to, :text
  end
end
