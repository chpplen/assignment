class AddUseridToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :userid, :int
  end
end
