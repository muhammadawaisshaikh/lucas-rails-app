class CreateProductCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :product_collections do |t|
      t.integer :product_id
      t.integer :user_id
      t.string :collection_name

      t.timestamps
    end
  end
end
