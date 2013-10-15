class AddSubtitleToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :subtitle, :string
    add_index :posts, :subtitle
  end
end
