# Google analytics middleware.
if Object.const_defined?(:Rack) and Rack.const_defined?(:GoogleAnalytics) and Settings['google_analytics']
  BookytPage::Application.config.middleware.use("Rack::GoogleAnalytics", :web_property_id => Settings.google_analytics.api_key)
end
