class IndexController < ApplicationController

    def users
        @users = User.all
    end
end
