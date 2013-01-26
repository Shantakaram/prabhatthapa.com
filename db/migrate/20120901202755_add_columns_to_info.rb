class AddColumnsToInfo < ActiveRecord::Migration
  def change
    add_column :infos, :introduction, :string
    add_column :infos, :profile, :string
    add_column :infos, :company, :string
    add_column :infos, :profile_description, :string
  end
end
