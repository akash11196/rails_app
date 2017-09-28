class CreateTypSalesTaxes < ActiveRecord::Migration[5.1]
  def change
    create_table :typ_sales_taxes do |t|

      t.timestamps
    end
  end
end
