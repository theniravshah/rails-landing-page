class Invitation < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :email, :interested_in, :phone

   validates_presence_of :first_name
   validates_presence_of :last_name
   validates_presence_of :email

end
