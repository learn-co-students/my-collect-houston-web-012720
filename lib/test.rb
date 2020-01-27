foods = {apple: "delicious", broccoli: "not delicious"}

foods.select do |key, value|
    if value == "delicious"
      puts key
    else
      foods.delete(key)  
    end  
end  

puts foods




