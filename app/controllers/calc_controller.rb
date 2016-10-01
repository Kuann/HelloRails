class CalcController < ApplicationController
  def index
  end
  def add
    @a = params[:a].to_i
    @b = params[:b].to_i
    @res = @a + @b
    render 'index'
  end
end
