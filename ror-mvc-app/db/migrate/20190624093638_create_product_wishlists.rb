class CreateProductWishlists < ActiveRecord::Migration[5.2]
  def change
    create_table :product_wishlists do |t|

      t.timestamps
    end
  end
end
