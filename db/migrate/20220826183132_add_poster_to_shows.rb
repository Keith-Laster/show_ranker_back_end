class AddPosterToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :image_file_name, :string, default: 'keith_face.png'
  end
end
