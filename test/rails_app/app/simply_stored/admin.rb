class Admin < ActiveRecord::Base
  include SimplyStored::Couch
  devise :database_authenticatable, :registerable, :timeoutable, :recoverable
end
