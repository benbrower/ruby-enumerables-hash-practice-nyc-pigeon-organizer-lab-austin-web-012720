require 'pp'
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # pp data
  result = {}

  data.each do |first_key, sub_keys|
    sub_keys.each do |attribute, array|
      array.each do |name|
        result[name] = {
          color: [],
          gender: [],
          lives: []
        }
      end
    end
  end
  
result



  
end
