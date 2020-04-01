class ScoresController < ApplicationController

    def index
        render json: Score.all
    end

    def create
        score = Score.create()
        render json: score
    end

    def show
        score = Score.find(params[:id])
        render json: score
    end

end
