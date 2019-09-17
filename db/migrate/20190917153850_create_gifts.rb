class CreateGifts < ActiveRecord::Migration[5.2]
  def change
    create_table :gifts do |t|
      t.string :description
      t.boolean :given, default: false

      t.timestamps
    end
  end
end
