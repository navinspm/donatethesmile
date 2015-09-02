class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :type
      t.string :country
      t.string :state
      t.string :city
      t.string :mobile
      t.string :contact_person

      t.timestamps null: false
    end
  end
end
