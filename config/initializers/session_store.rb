# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wcror_session',
  :secret      => '367c00c306f47f91f7b3728d6eda5527a479967ca7525b221e1abb9f64e5443d73fe4460d38591a84c59ae438f6b64415251b1ab3c3f5a3f60499c335e182b3a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
