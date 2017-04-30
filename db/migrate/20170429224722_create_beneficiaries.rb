class CreateBeneficiaries < ActiveRecord::Migration[5.0]
  def change
    create_table :beneficiaries do |t|
      t.string :name
      t.string :phone_no
      t.string :email
      t.string :hint

      t.timestamps
    end
  end
end
