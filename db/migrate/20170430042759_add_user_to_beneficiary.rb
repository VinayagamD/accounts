class AddUserToBeneficiary < ActiveRecord::Migration[5.0]
  def change
    add_reference :beneficiaries, :user, index: true
  end
end
