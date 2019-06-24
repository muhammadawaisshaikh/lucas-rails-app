class AddAdminToProductAdmin < ActiveRecord::Migration[5.2]
  def change
    add_reference :product_admins, :admin, foreign_key: true
  end
end
