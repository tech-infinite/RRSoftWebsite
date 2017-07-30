def  addressConv(addressHash)
  address = String.new("")
  if (addressHash[:subpremise] != nil)
    address.concat(addressHash[:subpremise] + ", ")
  end
  if (addressHash[:house_name] != nil)
    address.concat(addressHash[:house_name] + ",")
    address.concat("\n")
  end
  
  if (addressHash[:house_number] != nil)
    
    address.concat(addressHash[:house_number] + " ")
  end
  

  if (addressHash[:street_line_1] != nil)
   
    address.concat(addressHash[:street_line_1] + ",")
    address.concat("\n")
  end
  if (addressHash[:street_line_2] != nil)
    address.concat(addressHash[:street_line_2] + ",")
    address.concat("\n")
  end
  if (addressHash[:town_or_city] != nil)
    address.concat(addressHash[:town_or_city] + ",")
    address.concat("\n")
  end
  if (addressHash[:region] != nil)
    address.concat(addressHash[:region] + ",")
    address.concat("\n")
  end
  if (addressHash[:postcode] != nil)
    address.concat(addressHash[:postcode])
  end
  puts address
end

addressConv :subpremise => nil,
:house_number => "81",
:house_name => "Holly House",
:street_line_1 => "Mersey Road",
:street_line_2 => nil,
:town_or_city => nil,
:region => "Manchester",
:postcode => "M33 6HL"

 



