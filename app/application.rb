class Application 

  def call (env)
    resp = Rack:: response.new 
    t = Time.new 
    now = time.hour.min  
     if now < 12
       print "It is ""#{now}"
       resp.write "Good Morning!"
     else
       print "It is ""#{now}" 
       resp.write "Good Afternoon!"
     end
  end

end 
