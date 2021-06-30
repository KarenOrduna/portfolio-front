Rails.application.routes.draw do
  get '/', to: 'application#homepage'
  get :discmodel, to: 'application#discmodel'
  get :workdisc, to: 'application#workdisc'
end
