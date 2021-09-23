class QuestionsController < ApplicationController
    def index
      @questions = Question.all
    end

    def new
      @question = Question.new
    end

    def create
      render plain: params
    end
  end