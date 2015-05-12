class ChangeColumnToPost < ActiveRecord::Migration
  def change
  	rename_column :posts, :week, :week_id
  end
end
