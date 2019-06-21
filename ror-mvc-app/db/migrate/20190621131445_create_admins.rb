class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string, :name
      t.string, :email
      t.password, :password
      t.string :role

      t.timestamps
    end
  end
end
