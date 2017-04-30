class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.references :user, foreign_key: true
      t.decimal :amount
      t.boolean :cleared
      t.integer :type , default: 1


      t.timestamps
    end
  end
end
