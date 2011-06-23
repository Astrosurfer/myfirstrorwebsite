# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Astr0ror::Application.initialize!

ActionMailer::Base.smtp_settings = {
    :address                  =>    "smtp.gmail.com",
    :port                     =>     587,
    :domain                   =>    "localhost:3000",
    :user_name                =>    "astr0surf3r@gmail.com",
    :password                 =>    "mexico2010",
    :authentication           =>    "plain",
    :enable_starttls_auto     =>    true
}

