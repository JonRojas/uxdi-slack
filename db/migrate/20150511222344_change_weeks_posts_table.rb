class ChangeWeeksPostsTable < ActiveRecord::Migration
  def change
  	rename_table :weeks_posts, :posts_weeks
  end
end
