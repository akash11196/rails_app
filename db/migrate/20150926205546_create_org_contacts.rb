class CreateOrgContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :org_contacts do |t|
    	t.string :address1
    	t.string :address2
    	t.string :city
    	t.string :postal_code 
    	t.string :email
    	t.string :business_number
    	t.string :cell_number
        t.float :latitude 
        t.float :longitude 
        t.string :avatar
    	t.belongs_to :typ_contact
    	t.belongs_to :typ_country
    	t.belongs_to :typ_region
        t.belongs_to :org_company
        t.belongs_to :org_person
        t.belongs_to :typ_postion
      	t.timestamps
    end
  end
end
