class CreateStockMarkets < ActiveRecord::Migration
  def change
    create_table :stock_markets do |t|
      t.string :name
      t.string :code

      t.timestamps
    end
  end
end
