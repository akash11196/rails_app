class CreateTrxOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :trx_orders do |t|

      t.timestamps
    end
  end
end
