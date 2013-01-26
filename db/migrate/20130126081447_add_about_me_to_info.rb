class AddAboutMeToInfo < ActiveRecord::Migration
  def change
    add_column :infos, :about_me, :text
  end
end
