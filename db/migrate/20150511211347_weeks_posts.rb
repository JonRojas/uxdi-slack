class WeeksPosts < ActiveRecord::Migration
  def change
  	create_table :weeks_posts, id: false do |t|
    	t.belongs_to :week, index: true
    	t.belongs_to :post, index: true
    end
  end
end
