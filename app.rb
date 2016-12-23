require 'sinatra'

post '/call' do
  <<-eos
    <Response>
        <Say>Hello Monkey</Say>
        <Dial>+12106770065</Dial>
    </Response>
  eos
end
