class ApplicationController < Sinatra::Base

    set(:views, 'app/views')
    
    get('/list_airlines') do 
        @airlines = Airline.all
        erb(:list_airlines)
    end

    get('/get-airline/:id') do
        @airline = Airline.find(params[:id])
        erb :single_airline
    end

    post("/destroy/:id") do
        @airline = Airline.find(params[:id])
        @airline.destroy()
    end
end


### HTTP Method  + URL  -> Address/Function Name
### Headers -> Postage
### Body -> Contents