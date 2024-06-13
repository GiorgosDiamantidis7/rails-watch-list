class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :tittle
      t.string :overview
      t.string :url
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end
