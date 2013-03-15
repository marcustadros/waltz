class StaticPagesController < ApplicationController
  def home
  end

  def submit
    if params[:guess] == 'Author'
      flash[:success] = "Correct! Claim your free gift below."  
      redirect_to answer_path 
    else
      flash[:alert] = "You didn't get it, but we'll give you something anyway. See below."
      redirect_to answer_path 
    end
  end

  def hint
  end

  def answer
  end
end

