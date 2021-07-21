class CreateMailingLists < ActiveRecord::Migration[6.1]
  def change
    create_table :mailing_lists do |t|
      t.string :name
      t.integer :phone_number
      t.string :mail
      t.string :message
      t.timestamps null: false
    end
  end
end
