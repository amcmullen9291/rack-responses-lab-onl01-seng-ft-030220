class Application 

  def call (env)
    resp = Rack::Response.new 
    clock = Time.now
    now = clock.to_a
    hour = now[4]
    # hour = hour.to_i
     if hour < 12
       print "It is ""#{clock}"
       resp.write "Good Morning!"
     else
       print "It is ""#{clock}" 
       resp.write "Good Afternoon!"
     end
  end

end 
