class CreateCatalogs < ActiveRecord::Migration[7.0]
  def change
    create_table :catalogs do |t|
      t.string :movie_id
      t.string :title
      t.string :overview
      t.string :poster_path
      t.string :backdrop_path

      t.timestamps
    end
  end
end
