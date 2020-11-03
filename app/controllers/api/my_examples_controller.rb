class Api::MyExamplesController < ApplicationController
  
  def random_fortune_action
    fortunes = ["You will be wealthy", "You will be happy", "You will be healthy"]
    @fortune = fortunes.sample
    
    render "feature_1.json.jb"
  end

end
