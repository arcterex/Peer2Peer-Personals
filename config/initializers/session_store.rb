# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_p2p_session',
  :secret      => '86c4401d6bce9886b547657ad5fed0c53e75555a8fcaf5e92688d489a36c76a51f68af074bf0e5772d045d99c21f477e30c145685d6cd327d81d691751612e0c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
