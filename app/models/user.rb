class User < ActiveRecord::Base
  attr_accessible :email, :name, :details, :about
  ABOUT = [ "General", "Retailers/Brands", "Investors" ]
end
