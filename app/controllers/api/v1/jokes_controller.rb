# frozen_string_literal: true

module Api
  module V1
    class JokesController < ApplicationController
      def index
        render json: Joke.all
      end

      def show
        render json: Joke.find(params[:id])
      end
    end
  end
end
