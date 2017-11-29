# config.ru

require 'rack'

class miweb
	def call(env)
	@url = ['REQUEST_PATH']
	if  @url == '/index'
	[200, {'Content-type' => 'text/html; charset="uft-8'},['<h1> Estás en el index</h<1']]
	elsif @url == '/otro'
	[200, {'Content-type' => 'text/html; charset="uft-8'},['<h1> Estás en otro landid</h<1']]
	else
	[404, {'Content-type' => 'text/html'},[File.read("404.html")]]
	end
end

run miweb.new