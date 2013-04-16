require 'sinatra'
require 'mongo'

include Mongo

client = MongoClient.new('localhost', 27017)
db = client.db('@name@db')

get '/' do
  'Hello, Sinatra and MongoDB!'
end
