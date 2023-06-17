class CreateVisitors < ActiveRecord::Migration[5.2]
  def change
    create_table :visitors do |t|
      t.string :nickname
      t.string :code
      t.integer :hits

      t.timestamps
    end
  end
end
