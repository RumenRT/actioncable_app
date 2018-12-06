Rails.application.routes.draw do
  root to: 'messages#root'
  mount ActionCable.server, at: '/cable'
end
