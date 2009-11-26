class AddTitleAndReleaseYearToMovies < ActiveRecord::Migration
  def self.up
    add_column :movies, :title, :string
    add_column :movies, :release_year, :integer
  end

  def self.down
    remove_column :movies, :release_year
    remove_column :movies, :title
  end
end
