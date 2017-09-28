class CreateTypCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :typ_companies do |t|

      t.timestamps
    end
  end
end
