class ApplicationController < ActionController::Base

    # ログイン確認
    #  ログインしていない場合は、ログイン認証の画面へ遷移
    before_action :authenticate_user!
end
