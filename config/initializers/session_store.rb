# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_learningrails_9_session',
  :secret      => '87d864fcea345a44a002ccbb774203d269a196ba49b08f74eac8bfa6f793a4b62b5b6c25300b2d4b5595cf3bcb468c3d9a0247ad81c7ff9cd578abe4c7a6dd54'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
