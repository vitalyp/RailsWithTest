# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RailsWithTests_session',
  :secret      => '67a45fcda947419f955382f9c7f3f704c780ab71f38fd960e1721017b2b617470feaeb0aabc7279a00c083ceeb8213e45921c90ff439c0117ed1f1bed1b5a9ae'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
