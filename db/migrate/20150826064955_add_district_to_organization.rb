class AddDistrictToOrganization < ActiveRecord::Migration
  def change
    add_column :organizations, :district, :string
  end
end
