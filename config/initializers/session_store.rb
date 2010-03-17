# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_status_session',
  :secret      => 'dcd6d5378ed3176dd284ee9de65fa38a061c600b87c0ffbd5f7e4e2445d3a1e1086bad67bea49cdc5c3742362547132561113175d0545870d65937bf97b494b1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
