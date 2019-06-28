class AddUserToProductCollection < ActiveRecord::Migration[5.2]
  def change
    add_reference :product_collections, :user, foreign_key: true
  end
end
