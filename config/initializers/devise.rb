Devise.setup do |config|
  config.secret_key = ENV['secret_key_base']
  # example for running devise with setting the key
  # || config.secret_key = '74d3b4de7916b5c7dc403aba4d4608d7bbfc52ae60fd2592422bbba586daf62ce73bd90c1be8c446e0ac4a9759908bae14cda7d45c331b8473a44d84c9ebfdf8'
end