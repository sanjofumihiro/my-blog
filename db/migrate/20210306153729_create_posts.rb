class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :post_id
      t.date :post_time
      t.string :title
      t.text :description
      t.text :article
      t.string :path

      t.timestamps
    end
  end
end
