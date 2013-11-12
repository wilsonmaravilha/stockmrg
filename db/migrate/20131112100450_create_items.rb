class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :details
      t.integer :quantity
      t.string :supplier
      t.datetime :expiry_date
      t.datetime :purchase_date
      t.datetime :sell_by_date
      t.integer :recommended_quantity

      t.timestamps
    end
  end
end
