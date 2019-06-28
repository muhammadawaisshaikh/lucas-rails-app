class AddProductToProductCategory < ActiveRecord::Migration[5.2]
  def change
    add_reference :product_categories, :product, foreign_key: true
  end
end
