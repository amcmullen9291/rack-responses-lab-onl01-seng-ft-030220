class Application 

  def call (env)
    resp = Rack::Response.new 
    clock = Time.new 
    now = time.localtime
     if now[5] < 12
       print "It is ""#{now}"
       resp.write "Good Morning!"
     else
       print "It is ""#{now}" 
       resp.write "Good Afternoon!"
     end
  end

end 
