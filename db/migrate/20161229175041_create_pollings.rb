class CreatePollings < ActiveRecord::Migration
  def change
    create_table :pollings do |t|
      t.text :topic

      t.timestamps null: false
    end
  end
end
