class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.srting, :name
      t.string :description

      t.timestamps
    end
  end
end
