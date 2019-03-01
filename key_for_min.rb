# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  smallname = ""
  no_name = ""
  smalley = 15
  name_hash.map do |name, value|
    if value < smalley
      smallname = name
    elsif {name: value} == {} 
      smallname = nil

    end
  end
  smallname

end



=begin
winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
winner
=end
