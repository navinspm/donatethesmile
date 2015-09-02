class AddDistrictToFood < ActiveRecord::Migration
  def change
    add_column :foods, :district, :string
  end
end
