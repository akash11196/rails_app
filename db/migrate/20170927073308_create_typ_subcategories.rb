class CreateTypSubcategories < ActiveRecord::Migration[5.1]
  def change
    create_table :typ_subcategories do |t|

      t.timestamps
    end
  end
end
