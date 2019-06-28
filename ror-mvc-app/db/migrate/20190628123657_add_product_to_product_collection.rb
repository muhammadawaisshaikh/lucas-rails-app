class AddProductToProductCollection < ActiveRecord::Migration[5.2]
  def change
    add_reference :product_collections, :product, foreign_key: true
  end
end
