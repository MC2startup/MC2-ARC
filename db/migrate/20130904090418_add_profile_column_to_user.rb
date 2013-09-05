class AddProfileColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :mobile, :string
    add_column :users, :weibo, :string
    add_column :users, :qq, :string
    add_attachment :users, :avatar
  end
end
