class AddUserToProductWishlist < ActiveRecord::Migration[5.2]
  def change
    add_reference :product_wishlists, :user, foreign_key: true
  end
end
