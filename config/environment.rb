# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

#require dotenv for authentication
require 'dotenv'
Dotenv.load
