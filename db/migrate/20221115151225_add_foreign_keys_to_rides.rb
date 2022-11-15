class AddForeignKeysToRides < ActiveRecord::Migration[6.1]
  def change

    # add_foreign_key :rides, :users, column: :passenger_id
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer

  end
end
