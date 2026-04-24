# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile= {"name"=>"Ben", "location"=>"evanston", "status"=> "teacher"}
puts profile
# Accessing data from the hash
profile["status"]="Homeless"
profile["status"]={"description"=> "traeching", "time" => "10AM"}
profile["age"]=74
puts profile
# More Complex Hashes
timeline =[
  {"status"=>"began tea", "time"=>"830AM"},
  {"status"=> "teaching", "time"=> "1-2"},
  {"status"=> "HAHA"}
]
puts timeline