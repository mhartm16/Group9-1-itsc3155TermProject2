class StocksController < ApplicationController
    def index
        @stocks = Stock.all
    end
    
    def show
        @stock = Stock.find(params[:id])
    end
    
    def new
    end
    
    def create
        @stock = Stock.new(stock_params)
        
        @stock.save
        redirect_to @stock
    end
end

private 
    def stock_params
        params.require(:stocks).permit(:title)
    end
