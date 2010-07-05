# Mongoid.configure do |config|
#   config.master = Mongo::Connection.new('127.0.0.1', 27017).db("devise-test-suite")
# end
require 'simply_stored/couch'
CouchPotato::Config.database_name = "http://example.com:5984/my_db"

class ActiveSupport::TestCase
  setup do
    User.delete_all
    Admin.delete_all
  end
end