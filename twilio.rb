require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
account_sid = "AC4a6a2d7651f3272609f192150621a29e"
auth_token = "b6a0da0de7fc8fd8ddba3d3d680807b0"
@client = Twilio::REST::Client.new(account_sid, auth_token)
message = @client.account.messages.create(
  :from => "+17084624378",
  :to =>"+4915147013909",
  :body => "Haaaii! I am the Magic 8 Ball. Ask me a Y/N question."
)
puts message.to

def get_fortune(randomNo)
randonNo = 1 + rand(3) 
 case randomNo  
   when 1
     puts "yes"
   when 2
     puts "no"
   when 3
     puts "maybe"   
 end
 end 
get '/sms-quickstart' do
  sender = params[:From]
  friends = {
    "+4915147013909" => "Curious George",
	"+17084624378" => "Magic 8 Ball",
  }
  name = friends[sender] || "Mobile Monkey"
  twiml = Twilio::TwiML::Response.new do |r|
    r.Message "Hello, #{name}. #{randomNo}."
  end
  twiml.text
end

puts randomNo.to
 