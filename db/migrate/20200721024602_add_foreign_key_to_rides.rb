class AddForeignKeyToRides < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :rides, :taxi
    add_foreign_key :rides, :passengers
  end
end
