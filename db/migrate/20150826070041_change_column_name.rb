class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :books, :type, :kind
  	rename_column :organizations, :type, :kind

  end
end
