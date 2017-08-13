require 'sinatra'

# The Controller of our App. handles all incoming 'requests',
# And returns or sends back the appropriate responses to the client.

# This line allows us to inherit from Sinatra Class.
class App < Sinatra::Base

  get '/' do
    "This is your first Sinatra App!"
  end

end
