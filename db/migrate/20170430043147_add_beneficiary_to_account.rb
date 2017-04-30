class AddBeneficiaryToAccount < ActiveRecord::Migration[5.0]
  def change
    add_reference :accounts, :beneficiary, index: true
  end
end
