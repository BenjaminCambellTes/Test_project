class MainController < ApplicationController
    def index
        flash[:notice] = "Logged in successfully"
        flash[:alert] = "Invlaid email or password"
    end
end