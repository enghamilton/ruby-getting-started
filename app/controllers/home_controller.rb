require 'rubygems'
require 'mechanize'

class HomeController < ApplicationController
     
    def product
        agent = Mechanize.new
        page = agent.get("http://pizzaria2.000webhostapp.com/android_conect/get_all_products.php")
        @message = page
        #@message = "Hello world"
        #@mensagem = “Hello world”
        #@message = ‘Hello World!’
        #@mensagem = {id:1, name:'user1 hamilton', phone:'912345678'}
    end
  
end
