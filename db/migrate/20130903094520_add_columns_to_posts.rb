class AddColumnsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :stage_num, :integer
    add_column :posts, :user_id, :integer
    add_column :posts, :brief_intro, :text
  end
end
