class AddQuantityToFood < ActiveRecord::Migration
  def change
    add_column :foods, :quantity, :string
  end
end
