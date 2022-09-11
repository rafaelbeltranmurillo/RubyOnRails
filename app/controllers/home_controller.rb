class HomeController < ApplicationController
  layout :set_layout

    def index
    # @movies = JSON.parse(open("https://api.themoviedb.org/3/discover/movie?sort_by=popularity.desc&api_key=46b731f647e7708fc0ad89cd8d980bbd").read, symbolize_names: true)
    
    # response = Unirest.get("https://api.themoviedb.org/3/discover/movie?sort_by=popularity.desc&api_key=46b731f647e7708fc0ad89cd8d980bbd")

    # @movies = JSON.parse(response.to_str)
    
    
    @movies = ["/rugyJdeoJm7cSJL1q4jBpTNbxyU.jpg", "/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg","/vwq5iboxYoaSpOmEQrhq9tHicq7.jpg","/r7XifzvtezNt31ypvsmb6Oqxw49.jpg","/ujr5pztc1oitbe7ViMUOilFaJ7s.jpg","/62HCnUTziyWcpDaBO2i1DX17ljH.jpg","/AcKVlWaNVVVFQwro3nLXqPljcYA.jpg","/nEufeZlyAOLqO2brrs0yeF1lgXO.jpg","/kAVRgw7GgK1CfYEJq8ME6EvRIgU.jpg","/wKiOkZTN9lUUUNZLmtnwubZYONg.jpg","/nW3ZaX4dOkJp5ZkmIbRRMkCT7i0.jpg","/jSL5TqroJsDAIgBdELBwby1uhf1.jpg","/1ifiV9ZJD4tC3tRYcnLIzH0meaB.jpg","/1uy2PNFwtkqH3mhGd6irk5aeIrF.jpg","/lr11mCT85T1JanlgjMuhs9nMht4.jpg","/bI7lGR5HuYlENlp11brKUAaPHuO.jpg","/1HOYvwGFioUFL58UVvDRG6beEDm.jpg","/2OOYNZLKjdX8Z5KNyz7zZnHmodJ.jpg","/kDC9Q3kiVaxrJijaGeZ8ZB2ZoiX.jpg"]
  end

  def set_layout
    if current_user.role == "user"
      "movie"
    else
      "movie_admin"
    end
  end

end
