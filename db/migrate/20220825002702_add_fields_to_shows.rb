class AddFieldsToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :description, :text
    add_column :shows, :debut, :date
  end
end
