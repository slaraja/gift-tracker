class CreateGiftees < ActiveRecord::Migration[6.1]
  def change
    create_table :giftees do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.date :anniversary
      t.datetime :other_milestone
      t.string :address
      t.string :email
      t.integer :budget

      t.timestamps
    end
  end
end
