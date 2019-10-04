class AddModelToMovieGenres < ActiveRecord::Migration[6.0]
  def change
    add_column :movie_genres, :genre_id, :integer
  end
end
