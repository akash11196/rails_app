class CreateTrxOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :trx_order_items do |t|

      t.timestamps
    end
  end
end
