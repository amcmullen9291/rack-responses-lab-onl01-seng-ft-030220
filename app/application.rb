class Application 

  def times
    clock = Time.now
    now = clock.to_a
    hour = now[2]
     if hour < 12
       print "It is ""#{clock}"
       resp.write "Good Morning!"
     else
       print "It is ""#{clock}" 
       resp.write "Good Afternoon!"
     end
  end

end 
