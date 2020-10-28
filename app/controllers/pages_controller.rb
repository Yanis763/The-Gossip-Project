class PagesController < ApplicationController

	def accueil
		@potins = Potin.all
	end
	
	def new_gossip
		
	end

	def create_gossip
		gossip = Potin.new
		gossip.title = params["title"]
		#gossip.content = params["content"]
		gossip.save
	end

	def contact
	
	end

    def team

    end
  
    def welcome
  	@name = params[:name]
    end

end
