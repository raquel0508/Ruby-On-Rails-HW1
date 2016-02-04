class Foobar
  # Q4 CODE HERE

  def self.baz(arr)
  	require 'set'
  	set = Set.new []
 	i = 0
  	sum = 0
  	while i < arr.length
  		arr[i] = Integer(arr[i])
  		arr[i] += 2
  		if arr[i] % 2 != 0 #if not an even number, works properly
  			arr.delete_at(i)
  		else  
  			if set.include?(arr[i]) or arr[i] > 10
  				arr.delete_at(i)
  			else
  				set.add(arr[i])
  				sum += arr[i]
  			end
  		i += 1
  		end
  	end
  	return sum
  end
end
