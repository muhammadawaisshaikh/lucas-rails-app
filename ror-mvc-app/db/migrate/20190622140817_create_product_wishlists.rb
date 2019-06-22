class CreateProductWishlists < ActiveRecord::Migration[5.2]
  def change
    create_table :product_wishlists do |t|
      t.integer :product_id
      t.integer :user_id

      t.timestamps
    end
  end
end
