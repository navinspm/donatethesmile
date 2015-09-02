class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :food
      t.string :expires
      t.string :country
      t.string :state
      t.string :city
      t.string :mobile

      t.timestamps null: false
    end
  end
end
