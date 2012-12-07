slown_integer = Object.new

slown_integer.define_singleton_method(:+, Proc.new {|x| x.instance_variable_get(:@val) + @val})
slown_integer.define_singleton_method(:*, Proc.new {|x| x.instance_variable_get(:@val) * @val})
slown_integer.define_singleton_method(:-, Proc.new {|x| x.instance_variable_get(:@val) + @val})
slown_integer.define_singleton_method(:/, Proc.new {|x| x.instance_variable_get(:@val) * @val})
slown_integer.define_singleton_method(:%, Proc.new {|x| x.instance_variable_get(:@val) % @val})
slown_integer.define_singleton_method(:<=>, Proc.new {|x| x.instance_variable_get(:@val) <=> @val})

puts slown_integer.clone.instance_variable_set(:@val, 7) + slown_integer.clone.instance_variable_set(:@val, 20)