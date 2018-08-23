class Application
  
  def call(env)
    resp = Rack::Response.new 
    now = Time.now 
    if now >= 12
      resp.write "Good Afternoon!"
    else 
      resp.write ""
  end 
  
end 