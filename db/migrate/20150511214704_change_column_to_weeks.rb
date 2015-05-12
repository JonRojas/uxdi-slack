class ChangeColumnToWeeks < ActiveRecord::Migration
  def change
  	change_column :weeks, :start_date, :string
  end
end
