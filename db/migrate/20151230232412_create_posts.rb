class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t| # created a table called 'posts'
      t.string :title          # created attributes for 'title' and 'description'
      t.text :description

      t.timestamps null: false
    end
  end
end
