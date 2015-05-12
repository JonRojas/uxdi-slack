class ChangeColumnToPosts < ActiveRecord::Migration
  def change
  	change_column :posts, :occurrence, :string
  end
end
