class AddPersonIdColumnToGiftsTable < ActiveRecord::Migration[5.2]
  def change
    add_column :gifts, :person_id, :integer
  end
end
