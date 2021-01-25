class User < ActiveRecord::Base
    # attr_accessor :username, :password
    has_secure_password
end
