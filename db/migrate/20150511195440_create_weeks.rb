class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.integer :num
      t.datetime :start_date

      t.timestamps null: false
    end
  end
end
