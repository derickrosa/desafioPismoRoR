class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.decimal :availableCreditLimit, precision: 5, scale: 2
      t.decimal :availableWithdrawalLimit, precision: 5, scale: 2

      t.timestamps
    end
  end
end
