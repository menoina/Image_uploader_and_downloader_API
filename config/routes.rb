Rails.application.routes.draw do
  get 'image/:id' => 'images#show'
  post 'images' => 'images#create'

  get 'images/:id/download' => 'images#download'
  put 'images/:id/upload' => 'images#upload'
end
