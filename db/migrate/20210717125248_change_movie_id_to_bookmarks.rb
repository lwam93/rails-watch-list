class ChangeMovieIdToBookmarks < ActiveRecord::Migration[6.0]
  def change
    change_column :bookmarks, :movie_id, :integer, :null => false
    #Ex:- :null => false
  end
end
