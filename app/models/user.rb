class User < ActiveRecord::Base
  acts_as_authentic
  
  @@per_page = 25
  cattr_reader :per_page
end
