Rails.application.routes.draw do
  root 'chats#show'
  
  mount ActionCable.server => '/cable'
end
