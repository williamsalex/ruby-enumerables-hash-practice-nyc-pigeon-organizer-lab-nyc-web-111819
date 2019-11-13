#def nyc_pigeon_organizer(data)
#  names = []
#  names << data[:gender][:male]
#  names << data[:gender][:female]
#  pigeon_list = Hash[names.collect {|item| [item, {:color => [], :gender => [], :lives => []}]}]
#  for property in data do
#    for value in property do
#      for owner in value do
#        pigeon_list[owner][property] = value
#      end
#    end
#  end
#  return pigeon_list
#end


#def nyc_pigeon_organizer(pigeon_data)
#  names = pigeon_data[:gender][:male] + pigeon_data[:gender][:female]
#  pigeon_data.each do |key, hash|
#    for pigeon in names do
#      hash.select{|key, hash| hash == pigeon}
      
def nyc_pigeon_organizer(pigeon_data)
  names = pigeon_data[:gender][:male] + pigeon_data[:gender][:female]
  
end