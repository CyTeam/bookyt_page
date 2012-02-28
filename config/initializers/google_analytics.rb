# Google analytics middleware.
if Object.const_defined? :Rak::GoogleAnalytics && Settings.google_analytics.api_key
  config.middleware.use("Rack::GoogleAnalytics", :web_property_id => Settings.google_analytics.api_key)
end
