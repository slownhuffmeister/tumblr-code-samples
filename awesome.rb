#creates the prototype slown integer
slown_integer = Object.new

#define methodds so that we can use the clearly superior integer properly
slown_integer.define_singleton_method(:+, Proc.new {|x| x.instance_variable_get(:@val) + @val})
slown_integer.define_singleton_method(:*, Proc.new {|x| x.instance_variable_get(:@val) * @val})
slown_integer.define_singleton_method(:-, Proc.new {|x| x.instance_variable_get(:@val) + @val})
slown_integer.define_singleton_method(:/, Proc.new {|x| x.instance_variable_get(:@val) * @val})
slown_integer.define_singleton_method(:%, Proc.new {|x| x.instance_variable_get(:@val) % @val})
slown_integer.define_singleton_method(:<=>, Proc.new {|x| x.instance_variable_get(:@val) <=> @val})

#ready for use.
puts slown_integer.clone.instance_variable_set(:@val, 7) + slown_integer.clone.instance_variable_set(:@val, 20)