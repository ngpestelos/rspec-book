# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cucumber_rails_session',
  :secret      => '57d158fa549d2bd6f85a8c2b9f347866022f02d36e675c5de6090b687f769daba46a22603c32362ffabbd8ed05fef208b8e23a9254eae06e192a6e8880568f97'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
