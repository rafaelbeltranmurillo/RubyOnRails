class CreateRents < ActiveRecord::Migration[7.0]
  def change
    create_table :rents do |t|
      t.string :movie_id
      t.decimal :rent_price
      t.integer :rent_total
      t.references :User, null: false, foreign_key: true

      t.timestamps
    end
  end
end
