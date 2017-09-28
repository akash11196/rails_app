class CreateOrgContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :org_contacts do |t|

      t.timestamps
    end
  end
end
