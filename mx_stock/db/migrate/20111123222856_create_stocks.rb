class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :name
      t.string :code
      t.references :stock_market

      t.timestamps
    end
    add_index :stocks, :stock_market_id
  end
end
