class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :prediction

      t.timestamps null: false
    end
  end
end
