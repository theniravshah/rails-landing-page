class AddPhoneToInvitations < ActiveRecord::Migration
  def change
    add_column :invitations, :phone, :string
  end
end
