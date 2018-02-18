class CreateAdministrators < ActiveRecord::Migration[5.2]
  def change
    create_table :administrators do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false, index: true
      t.string :password_digest

      t.timestamps
    end
  end
end
