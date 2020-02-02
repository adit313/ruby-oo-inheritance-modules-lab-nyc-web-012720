module Findable

def find_by_name(name)
	return all.find {|e| e.name == name}
end

end