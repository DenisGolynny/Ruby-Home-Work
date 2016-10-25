NUMERIC
#eql?
1 == 1.0 #false
1.eql?(1) #true
1.0.eql?(1) #false

#.arg
1.arg  #return 0

#.integer
(1).integer? #true
(10).integer? #true
(10000.00).integer? #false

STRING
#chop removes the last character
"any word".chop == "any wor"

#.chr
a == "qwerty"
a.chr ==> "q"

#Downcase
"HELLO WORLD".downcase == "hello world"

SYMBOLS

sym=:DENIS
#id2name
sym.id2name == DENIS
#Length
sym.length == 5

ARRAY

a = [ "Denis", "Mary", "Billy", "Jeck" ]
a.map { |x| + "!" } == ["Denis!", "Mary!", "Billy!", "Jeck!"]

#compact
[ "Mary", nil, "Love", nil, "ice cream" ].compact! == ["Mary", "Love", "ice cream"]

#concat
[ "I", "live", ].concat ( ["in", "Ukraine"] ) == ["I", "live", "in", "Ukraine"]

RANGE

#include
a = ("a" .. "z")
a.include?("g") == true

#last obj
(1 ..100).last == 100

#each
(1 .. 10).each {|n| print n, ' ' } == 1 2 3 4 5 6 7 8 9 10  => 1..10

HASH

#each
h = { "a" => 100, "b" => 200 }
h.each {|key, value| puts "#{key} is #{value}" } == a = 100, b = 200