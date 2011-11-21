class CreateLeasedProperties < ActiveRecord::Migration
  def change
    create_table :leased_properties do |t|
      t.date :closing_date
      t.date :available_date
      t.string :subdivision
      t.integer :lease_price
      t.integer :term_months
      t.integer :square_feet
      t.integer :year_built
      t.integer :bedroom
      t.float :bathroom
      t.integer :land_square_feet
      t.integer :floors
      t.string :office_name
      t.string :listing_agent
      t.integer :cso
      t.string :mls
      t.string :address
      t.text :remarks

      t.timestamps
    end
  end
end
