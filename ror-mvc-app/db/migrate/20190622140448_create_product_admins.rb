class CreateProductAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :product_admins do |t|
      t.integer, :product_id
      t.integer, :admin_id
      t.integer, :finds
      t.integer :likes

      t.timestamps
    end
  end
end
