family = { 
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

siblings_hash = family.select {|k, v| k == :sisters || k == :brothers}
puts siblings_hash

siblings_array = siblings_hash.values.flatten
p siblings_array