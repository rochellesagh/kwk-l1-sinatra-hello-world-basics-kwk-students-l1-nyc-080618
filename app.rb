class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

get '/patients' do 
  @patients = patient.all
  erb: patients/index
  #code that gets all medicines and renders the HTML file 
end 

end
