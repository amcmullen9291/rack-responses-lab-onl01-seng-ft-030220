class Application 

  def times
    clock = Time.now
    now = clock.to_a
    hour = now[2]
     if hour < 12
       resp.write "It is ""#{clock}"
       resp.write "Good Morning!"
     else
       resp.write "It is ""#{clock}" 
       resp.write "Good Afternoon!"
     end
     resp.finish
  end

end 
