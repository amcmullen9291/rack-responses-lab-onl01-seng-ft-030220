class Application 

  def call (env)
    resp = Rack::Response.new 
    now = Time.now
    now = now.to_a
     if now.to_a < 12
       print "It is ""#{now}"
       resp.write "Good Morning!"
     else
       print "It is ""#{now}" 
       resp.write "Good Afternoon!"
     end
  end

end 
