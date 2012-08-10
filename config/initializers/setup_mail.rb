ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => "587",
  :domain               => "stylekick.com",
  :user_name            => "request@stylekick.com",
  :password             => "kickstyle",
  :authentication       => "plain",
  :enable_starttls_auto => true
}