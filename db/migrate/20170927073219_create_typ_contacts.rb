class CreateTypContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :typ_contacts do |t|

      t.timestamps
    end
  end
end
