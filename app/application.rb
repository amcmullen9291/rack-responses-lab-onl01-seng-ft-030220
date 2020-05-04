class Application 

  def call(env)
    resp = Rack::Response.new
    clock = Time.now
    now = clock.to_a
    hour = now[2]
     if hour < 
       resp.write "The time is ""#{clock}," "Good Morning!"
     else
       resp.write "The time is ""#{clock},"" Good Afternoon!"
     end
     resp.finish
  end

end 
