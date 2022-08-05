class RootController < ApplicationController

    def contact
        # redirect_to("/about")
        puts "contact in server"
        render "contact"
    end

    def about
        puts "about in server"
        render "about"        
    end

    def index
        render "index"
    end

    def api
        @response = {
            :status => 200,
            :message => "Hello world"
        }
        render json: @response
    end

    def user
        # render json: params[:name]
        render json: params        
    end

    def add
        render json: params
    end

end
