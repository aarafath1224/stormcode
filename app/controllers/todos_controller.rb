class TodosController < ApplicationController
    def index
    end
    
    def show
        id = params[:id]
        if id== '1'
            @todo ={
                title: 'abc',
                description: 'efg',
            
            }
        elsif id=="snow"
            @todo = {
                title: 'another todo',
                description: 'Desc',
            }
        else 
            @todo= {
                title: 'new storm',
                description: 'nothing',
            }
        end    
    end
    
    
end