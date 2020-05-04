class Application 

  def call(env)
    clock = Time.now
    now = clock.to_a
    hour = now[2]
     if hour < 12
       resp.write "Good Morning!"
     else
       resp.write "Good Afternoon!"
     end
     resp.finish
  end

end 
