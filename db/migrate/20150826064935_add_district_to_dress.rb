class AddDistrictToDress < ActiveRecord::Migration
  def change
    add_column :dresses, :district, :string
  end
end
