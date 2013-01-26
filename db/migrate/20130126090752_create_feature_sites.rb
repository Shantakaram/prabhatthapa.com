class CreateFeatureSites < ActiveRecord::Migration
  def change
    create_table :feature_sites do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
