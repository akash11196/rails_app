class CreateTrxOrderFees < ActiveRecord::Migration[5.1]
  def change
    create_table :trx_order_fees do |t|

      t.timestamps
    end
  end
end
