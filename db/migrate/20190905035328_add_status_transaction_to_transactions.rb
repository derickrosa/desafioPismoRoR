class AddStatusTransactionToTransactions < ActiveRecord::Migration[5.2]
  def change
    add_column :transactions, :statusTransaction, :integer
  end
end
