class CreateSoldProperties < ActiveRecord::Migration
  def change
    create_table :sold_properties do |t|
      t.date :closing_date
      t.string :subdivision
      t.integer :list_price
      t.integer :sold_price
      t.integer :square_feet
      t.integer :year_built
      t.integer :bedrooms
      t.float :bathrooms
      t.integer :land_square_feet
      t.integer :floors
      t.string :seller1
      t.string :seller2
      t.string :flooring
      t.string :kitchen
      t.string :cso
      t.string :mlr
      t.integer :days_on_market
      t.string :address
      t.string :selling_agent
      t.string :office_name
      t.string :listing_agent
      t.integer :base_taxes

      t.timestamps
    end
  end
end
