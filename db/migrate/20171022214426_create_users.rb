class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nickname
      t.integer :password
      t.string :firstName
      t.string :lastName
      t.string :mail

      t.timestamps
    end
  end
end
