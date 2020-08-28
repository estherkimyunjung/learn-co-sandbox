{:name => "John Henry", :occupation => "Steel-driving man"}
{name: "John Henry", occupation: "Steel-driving man"}
{"name" => "John Henry", "occupation" => "Steel-driving man"}
{:item => "banana", :price => 0.89, :quantity => 6, :description => "a delicious fruit"}
new_hash = {
  :created => Time.now,
  :message => "Hello world!"
}
puts new_hash

json_hash = {
  created: Time.now,
  message: "Hello world!!"
}
puts json_hash

other_hash = {
  "created" => Time.now,
  "message" => "Hello world~"
}
puts other_hash

second_new_hash = Hash.new
puts second_new_hash

second_json_hash = {}
puts second_json_hash