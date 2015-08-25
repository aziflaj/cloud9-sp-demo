class ResourcesController < ApplicationController
    
    def index
        @resources = Resource.all
    end
    
    def welcome
        @message = 'Welcome to this site'
    end
    
end
