class User < ActiveRecord::Base
  attr_accessible :email, :login, :name, :password, :role_id
  belongs_to :role
end
