class CreateOrgProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :org_products do |t|

      t.timestamps
    end
  end
end
