class AddEventnameToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :eventName, :string
  end
end
