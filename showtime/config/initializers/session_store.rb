# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_showtime_session',
  :secret      => '5a828bd14dc24df350de7a546199920ea04e98a4f9c97a0b4fe6f023bbb76e33f968556294634326d1f27d0f4ce3b109b796cc30c7ab855fa806bc5c0a4d4c1a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
