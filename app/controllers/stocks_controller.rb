class StocksController < ApplicationController
    def new
    end
    
    def create
        render plain: params[:stocks].inspect
    end
end
