class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. This is Hannah."
    resp.finish
  end

end

