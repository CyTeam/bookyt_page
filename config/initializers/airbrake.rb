if Object.const_defined?(:Airbrake) and Settings['airbrake']
  Airbrake.configure do |config|
    BookytPage::Application.config.api_key = Settings.airbrake.api_key
  end
end
