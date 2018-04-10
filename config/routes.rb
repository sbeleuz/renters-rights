Rails.application.routes.draw do
  root to: 'renters_rights#index'
  # reference: http://guides.rubyonrails.org/routing.html
  get '/about', to: 'renters_rights#about'
  get '/address-type', to: 'renters_rights#address_type'
  post '/address-type', to: 'renters_rights#address_type_post'
  get '/eviction', to: 'renters_rights#eviction'
  get '/address-check', to: 'renters_rights#address_check'
  post '/address-check', to: 'renters_rights#address_check_post'
  get '/resources/:filter', to: 'renters_rights#resources'
  get '/rent-calculator', to: 'renters_rights#rent_calculator'
  get '/legal-aid', to: 'renters_rights#legal_aid'
  get '/shelter', to: 'renters_rights#shelter'
  get '/report-issue', to: 'renters_rights#report_issue'
  get '/find-jurisdiction', to: 'renters_rights#find_jurisdiction'
  get '/rent-increase', to: 'renters_rights#rent_increase'
  get '/renters-policies-tpoaro', to: 'renters_rights#renterspolicies_TPOARO'
  get '/renters-policies-eaotpoaro', to: 'renters_rights#renterspolicies_EAOTPOARO'
  get '/renters-policies-tpo', to: 'renters_rights#renterspolicies_TPO'
  get '/renters-policies-mho', to: 'renters_rights#renterspolicies_MHO'
  get '/renters-policies-general', to: 'renters_rights#renterspolicies_General'
  get '/housing-discrimination', to: 'renters_rights#housing_discrimination'
  # get '/:locale', to: 'renters_rights#index'
  # get '/:locale/about', to: 'renters_rights#faq'
  # get '/:locale/renters', to: 'renters_rights#renters'
  # get '/:locale/eviction', to: 'renters_rights#eviction'
  # get '/:locale/resources', to: 'renters_rights#resources'
  # get '/:locale/rent-calculator', to: 'renters_rights#rent_calculator'
end
