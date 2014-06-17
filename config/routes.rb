CyberPlayground::Application.routes.draw do
  root to: 'announcements#index'

  get 'announcements/index'

end
