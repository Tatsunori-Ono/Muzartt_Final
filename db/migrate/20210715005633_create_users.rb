class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name_first
      t.string :name_last
      t.string :mail
      t.string :password_digest
      t.date :birthday
      t.integer :phone_number
      t.timestamps null: false
    end
  end
end
