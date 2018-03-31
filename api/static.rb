class Static < Sinatra::Base
  get '/health' do
    [200,{ healthy: true}.to_json]
  end

  get '/' do
    redirect '/index.html'
  end
end
