OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "198942263799421", "515ddb3498061397d19d64f2987325d1"
end
