class CreateTypRegions < ActiveRecord::Migration[5.1]
  def change
    create_table :typ_regions do |t|

      t.timestamps
    end
  end
end
