class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :channel
      t.text :url
      t.text :description
      t.integer :week
      t.string :tag
      t.string :category
      t.timestamp :occurrence

      t.timestamps null: false
    end
  end
end
