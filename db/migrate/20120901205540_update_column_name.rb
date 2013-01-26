class UpdateColumnName < ActiveRecord::Migration
  def up
    rename_column :blogs, :category_id, :blog_category_id
  end

  def down
  end
end
