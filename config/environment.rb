# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Astr0ror::Application.initialize!

ActionMailer::Base.smtp_settings = {
    :address                  =>    "smtp.gmail.com",
    :port                     =>     587,
    :domain                   =>    "localhost:3000",
    :user_name                =>    "4str0surfer@gmail.com",
    :password                 =>    "sostanziale",
    :authentication           =>    "plain",
    :enable_starttls_auto     =>    true
}

