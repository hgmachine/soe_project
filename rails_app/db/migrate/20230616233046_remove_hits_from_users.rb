class RemoveHitsFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :hits, :text
  end
end
