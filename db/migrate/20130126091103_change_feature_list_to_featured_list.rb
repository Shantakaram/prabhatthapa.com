class ChangeFeatureListToFeaturedList < ActiveRecord::Migration
  def up
  	rename_table :feature_sites, :featured_sites
  end

  def down
  end
end
