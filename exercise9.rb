#Working with Hashes


states={
    "Maharashtra"=>"MH",
    "Uttar Pradesh"=>"UP",
    "Madhya Pradesh"=>"MP"
}

puts states["Uttar Pradesh"]

states["Arunachal Pradesh"]="AP"

puts states


states.each do |key,value|

puts "The acronym for #{key} is #{value}"

end