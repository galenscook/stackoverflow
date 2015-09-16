#show all answers
get '/answers' do
end

#show new answer form
get '/answers/new' do
end

#create answer
post '/answers' do
end

#show answer with :id
get '/answers/:id' do
end

#show edit form for answer with :id
get '/answers/:id/edit' do
end

#update subject with :id
put '/answers/:id' do
end

#show delete form for answer with :id
get '/answers/:id/delete' do
	@answer = Answer.find(params[:id])
	@answer.destroy
end

#delete answer with :id
delete '/answers/id' do
end