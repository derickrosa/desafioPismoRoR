class AddTransactionTypeToTransactions < ActiveRecord::Migration[5.2]
  def change
    add_column :transactions, :transactionType, :integer
  end
end
