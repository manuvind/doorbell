class User < ActiveRecord::Base
  attr_accessible :msg, :number, :send, :username
end
