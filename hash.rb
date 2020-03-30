string = 'apple'
symbol = :apple

p string == symbol

p string.to_sym
p string.to_sym == symbol

p symbol.to_s
p string == symbol.to_s
p str = string + symbol.to_s

p string.respond_to?('include?')
p symbol.respond_to?(:include?)