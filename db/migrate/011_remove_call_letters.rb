class RemoveCallLetters < ActiveRecord::Migration
  def change
    remove_column :shows, :call_letters, :string
  end
end