class Application 

  def call (env)
    resp = Rack::Response.new 
    clock = Time.now
    now = now.to_a
    # hour = now[5]
    # hour = hour.to_i
     if now < 12
       print "It is ""#{clock}"
       resp.write "Good Morning!"
     else
       print "It is ""#{clock}" 
       resp.write "Good Afternoon!"
     end
  end

end 
