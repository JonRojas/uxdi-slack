class ChangeColumnToInstances < ActiveRecord::Migration
  def change
  	change_column :instances, :start_date, :string
  end
end
