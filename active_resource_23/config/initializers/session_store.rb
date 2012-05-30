# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_active_resource_23_session',
  :secret      => 'bc9a5e25e00a7b395536ef1a6c68a64fa2a7502cb1bacefb9b9f4baa6c8acd37c5b6b36186a2f1ffb24443b6748ed056494867e8e2a46f7a364b1af932a5478a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
