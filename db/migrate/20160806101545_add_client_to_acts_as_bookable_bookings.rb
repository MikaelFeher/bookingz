class AddClientToActsAsBookableBookings < ActiveRecord::Migration[5.0]
  def change
    add_column :acts_as_bookable_bookings, :client, :string
  end
end
