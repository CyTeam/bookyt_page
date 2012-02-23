class ApplicationController < ActionController::Base
  protect_from_forgery

  # Set the user locale
  before_filter :set_locale
  def set_locale
    locale = params[:locale] || cookies[:locale]
    I18n.locale = locale.to_s
    cookies[:locale] = locale unless (cookies[:locale] && cookies[:locale] == locale)
  end
end
