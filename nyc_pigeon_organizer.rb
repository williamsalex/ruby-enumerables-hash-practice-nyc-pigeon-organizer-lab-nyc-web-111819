def nyc_pigeon_organizer(pigeon_data)
    names = pigeon_data[:gender][:male] + pigeon_data[:gender][:female]
    datatypes = []
    pigeon_list = {}
    pigeon_data.each {|key, value| datatypes << key}
    for pigeon in names do
        pigeon_list.store(pigeon, {})
        for type in datatypes do
            x = []
            x = pigeon_data[type].select{|key, hash| hash.include? pigeon}
            x = x.keys
            x.map! {|item| item.to_s[0..]}
            pigeon_list[pigeon].store(type, x)
        end
    end
    return pigeon_list
end

