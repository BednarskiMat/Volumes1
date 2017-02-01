class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :caption
      t.string :price
      t.string :contact
      t.string :description

      t.timestamps
    end
  end
end
