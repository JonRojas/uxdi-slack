class AddColumnToWeeks < ActiveRecord::Migration
  def change
  	add_column :weeks, :instance_id, :integer
  end
end
