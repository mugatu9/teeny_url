class TeenyUrl < Sinatra::Base
  not_found do
    erb :'404'
  end
end
