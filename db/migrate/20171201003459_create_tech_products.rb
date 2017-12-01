class CreateTechProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :tech_products do |t|
      t.string :name
      t.string :sku
      t.string :price
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
