class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :type
      t.string :country
      t.string :state
      t.string :city
      t.string :mobile

      t.timestamps null: false
    end
  end
end
