class User < ActiveRecord::Base
  attr_accessible :contact, :msg, :number, :username
end
