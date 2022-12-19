class CreateSurfboards < ActiveRecord::Migration[7.0]
  def change
    create_table :surfboards do |t|
      t.string :brand
      t.string :type
      t.string :volume
      t.string :price

      t.timestamps
    end
  end
end
