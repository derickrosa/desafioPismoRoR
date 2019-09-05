class CreateOperationTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :operation_types do |t|
      t.string :name
      t.string :description
      t.integer :chargeOrder
      t.boolean :ativo

      t.timestamps
    end
  end
end
