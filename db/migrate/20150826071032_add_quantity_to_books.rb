class AddQuantityToBooks < ActiveRecord::Migration
  def change
    add_column :books, :quantity, :string
  end
end
