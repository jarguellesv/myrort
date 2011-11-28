class CreateStockPrices < ActiveRecord::Migration
  def change
    create_table :stock_prices do |t|
      t.date :price_date
      t.float :open
      t.float :high
      t.float :low
      t.float :close
      t.integer :volume
      t.float :adjusted_close
      t.references :stock

      t.timestamps
    end
    add_index :stock_prices, :stock_id
  end
end
