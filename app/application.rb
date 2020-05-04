class Application 

  def call (env)
    resp = Rack::Response.new 
    now = Time.new 
    now = time.hour
     if now < 12
       print "It is ""#{now}"
       resp.write "Good Morning!"
     else
       print "It is ""#{now}" 
       resp.write "Good Afternoon!"
     end
  end

end 
