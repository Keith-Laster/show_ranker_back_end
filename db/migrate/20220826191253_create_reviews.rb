class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :rating
      t.text :comments
      t.references :show, null: false, foreign_key: true

      t.timestamps
    end
  end
end
