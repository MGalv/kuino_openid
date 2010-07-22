# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_open_id_session',
  :secret      => '7fd8e39e54df57572f1090ff6efcdcf9d171fe158c89aac8306b77440e61e88f4683916f6670e8fd882037f0046f65aa7bd0763b41336630e9898ed1ab5ffeb5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
