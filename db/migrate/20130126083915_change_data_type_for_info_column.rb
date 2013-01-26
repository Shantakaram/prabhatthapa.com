class ChangeDataTypeForInfoColumn < ActiveRecord::Migration
  def up
  	change_column :infos, :introduction, :text
  end

  def down
  end
end
