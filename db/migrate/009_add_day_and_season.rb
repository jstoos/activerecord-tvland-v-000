class AddDayAndSeason < ActiveRecord:Migration

  def change
    add_column :show, :day, :string
    add_column :show, :season, :string
  end

end
