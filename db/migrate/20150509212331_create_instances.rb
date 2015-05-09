class CreateInstances < ActiveRecord::Migration
  def change
    create_table :instances do |t|
      t.string :uxdi_name
      t.date :start_date

      t.timestamps null: false
    end
  end
end
