class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.decimal :amount
      t.decimal :balance
      t.datetime :eventDate
      t.datetime :dueDate
      t.datetime :paidDate
      t.references :operation_type, foreign_key: true

      t.timestamps
    end
  end
end
