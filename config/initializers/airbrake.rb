if Object.const_defined? :Airbrake && Settings.airbrake.api_key
  Airbrake.configure do |config|
    config.api_key = Settings.airbrake.api_key
  end
end
