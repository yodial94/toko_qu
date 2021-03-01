class AddDatetimeToInvitations < ActiveRecord::Migration[6.1]
  def change
  	add_column :invitations, :start_at, :datetime
  	add_column :invitations, :end_at, :datetime
  end
end
