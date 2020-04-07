class ScoresController < ApplicationController

    def index
        scores = Score.all
        render json: scores.high_scores, include: "**"
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
