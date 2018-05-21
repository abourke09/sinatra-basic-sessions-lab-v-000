require './config/environment'

configure do
  enable :sessions
  set :session_secret, "shopaholic"
end

run App
