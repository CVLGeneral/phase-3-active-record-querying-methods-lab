class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    remove_column :shows, :season, :string
  end
end
