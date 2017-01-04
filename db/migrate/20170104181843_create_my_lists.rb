class CreateMyLists < ActiveRecord::Migration
  def change
    create_table :my_lists do |t|
      t.string :my_item

      t.timestamps null: false
    end
  end
end
