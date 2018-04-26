OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '664941915468-tdcqa1a4qqf8apgel8hm8mktebe9qun4.apps.googleusercontent.com', 'Qi8PWZRSp8XAzOe7Hp2qofAp', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end