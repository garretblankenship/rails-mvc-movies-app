class AddImageToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :image, :string
    Movie.update_all(image: 'https://www.digitalcitizen.life/sites/default/files/styles/img_u_large/public/featured/2016-08/photo_gallery.jpg')
  end
end
