class CreateOfficeProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :office_products do |t|
      t.string :name
      t.string :sku
      t.string :price
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
