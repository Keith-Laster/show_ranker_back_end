class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :rating

      t.timestamps
    end
  end
end
