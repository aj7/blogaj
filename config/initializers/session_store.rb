# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blogaj_session',
  :secret      => '2d293bca04f6f10dc37d4e6d5c3fbb115b48c70f3a82f28a5d63b17a90dd9b8254843c5c5ff169e67db51061c087f380fa714a74d471b4d31f3cc5e8677ca905'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
