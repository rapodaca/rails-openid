# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_openid_session',
  :secret      => '3af4567e726419a29b90f6a72d952f1d7c7eaa93eb707a27f5a46601d22bef153484bb5a59fc6f162e37086c8e496c413c57aaca98c24f0f25ce4b8019dec41b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
