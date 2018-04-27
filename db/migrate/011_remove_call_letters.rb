class RemoveCallLetters < ActiveRecord::Migration[4.2]
  def change
    remove_column :call_letters, :string
  end
end
