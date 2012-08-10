class RequestMailer < ActionMailer::Base
  default :from => "request@stylekick.com"  
  def send_request(user)
    @user = user
    mail(:to => "request@stylekick.com", :subject => "Registered")
  end
end
