class CreateTypTaxes < ActiveRecord::Migration[5.1]
  def change
    create_table :typ_taxes do |t|

      t.timestamps
    end
  end
end
