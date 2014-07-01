# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_session',
  :secret      => 'ff192b2d1922baf5c2032e4ea1c7b0be2fe4016237ad6d5aa8cdd3f6f5fae31174caa29d6aeefe13631783a3c65b38289514e3ca97c96dc034c50e5ad43e3c87'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
