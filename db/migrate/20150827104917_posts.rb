  class Posts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :author
      t.timestamps null: false
    end
  end
end
