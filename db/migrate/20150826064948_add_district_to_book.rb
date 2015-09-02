class AddDistrictToBook < ActiveRecord::Migration
  def change
    add_column :books, :district, :string
  end
end
