class CreateDresses < ActiveRecord::Migration
  def change
    create_table :dresses do |t|
      t.string :name
      t.string :quantity
      t.string :country
      t.string :state
      t.string :city
      t.string :mobile

      t.timestamps null: false
    end
  end
end
