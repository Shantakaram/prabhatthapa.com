class UpdateColumnType < ActiveRecord::Migration
  def up
    change_column :blogs, :content, :text
  end

  def down
  end
end
