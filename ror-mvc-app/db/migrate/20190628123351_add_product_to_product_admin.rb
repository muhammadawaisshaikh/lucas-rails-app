class AddProductToProductAdmin < ActiveRecord::Migration[5.2]
  def change
    add_reference :product_admins, :product, foreign_key: true
  end
end
