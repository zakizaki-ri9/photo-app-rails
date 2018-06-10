class WelcomeController < ApplicationController

  # welcomeページへの遷移のみは未ログインでも可とする
  skip_before_action :authenticate_user!, only: [:index]

  def index
  end
end
