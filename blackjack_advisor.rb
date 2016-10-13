
hard =
    [
        ## 2     3     4     5     6     7     8     9     T     A    ET    EA
        [ "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   ## Hard  5
        [ "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   ## Hard  6
        [ "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   ## Hard  7
        [ "H",  "H",  "H", "DH", "DH",  "H",  "H",  "H",  "H",  "H"],   ## Hard  8
        ["DH", "DH", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H"],   ## Hard  9
        ["DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH",  "H",  "H"],   ## Hard 10
        ["DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH"],   ## Hard 11
        [ "H",  "H",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H"],   ## Hard 12
        [ "S",  "S",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H"],   ## Hard 13
        [ "S",  "S",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H"],   ## Hard 14
        [ "S",  "S",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H"],   ## Hard 15
        [ "S",  "S",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H"],   ## Hard 16
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   ## Hard 17
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   ## Hard 18
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   ## Hard 19
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   ## Hard 20
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"]    ## Hard 21
      ]
soft =
    [
        ## 2     3     4     5     6     7     8     9     T     A    ET    EA
        [ "H",  "H", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H"],   ## Soft 13
        [ "H",  "H", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H"],   ## Soft 14
        [ "H",  "H", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H"],   ## Soft 15
        [ "H",  "H", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H"],   ## Soft 16
        ["DH", "DH", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H"],   ## Soft 17
        [ "S", "DS", "DS", "DS", "DS",  "S",  "S",  "H",  "H",  "S"],   ## Soft 18
        [ "S",  "S",  "S",  "S", "DS",  "S",  "S",  "S",  "S",  "S"],   ## Soft 19
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   ## Soft 20
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"]    ## Soft 21
      ]
pair =
      [
        ## 2     3     4     5     6     7     8     9     T     A    ET    EA
        ["P",   "P",  "P",  "P",  "P",  "P",  "H",  "H",  "H",  "H"],   ## 2,2
        ["P",   "P",  "P",  "P",  "P",  "P",  "P",  "H",  "H",  "H"],   ## 3,3
        [ "H",  "H",  "P",  "P",  "P",  "H",  "H",  "H",  "H",  "H"],   ## 4,4
        ["DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH",  "H",  "H"],   ## 5,5
        [ "P",  "P",  "P",  "P",  "P",  "P",  "H",  "H",  "H",  "H"],   ## 6,6
        [ "P",  "P",  "P",  "P",  "P",  "P",  "P",  "H",  "S",  "H"],   ## 7,7
        [ "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P"],   ## 8,8
        [ "P",  "P",  "P",  "P",  "P",  "S",  "P",  "P",  "S",  "S"],   ## 9,9
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   ## T,T
        [ "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P"]    ## A,A
    ]


advice_detail = { "H" =>	"Hit",
                  "S" => 	"Stand",
                  "P" =>	"Split",
                  "DH" =>	"Double if possible, otherwise Hit",
                  "DS" =>	"Double if possible, otherwise Stand"
                }

def get_value_for_card(card)
case card.upcase
  when "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"
    return card.to_i
  when "J", "Q", "K"
    return 10
  when "A"
    return 11
  else
    return 0
  end
end
card1 = ""
card2 = ""
dealers_card = ""
card1_value = 0
card2_value = 0
dealers_card_value = 0
print "Please enter your first card : "
loop do
  card1 = gets.chomp.upcase
  if card1_value = get_value_for_card(card1)
    break
  else
    print "Please enter A, J, K, Q, or a value between 1 to 10"
  end
end
loop do
  print "Please enter your second card : "
  card2 = gets.chomp.upcase
  if card2_value = get_value_for_card(card2)
    break
  else
    print "Please enter A, J, K, Q, or a value between 1 to 10"
  end
end
loop do
  print "Please enter your the dealer's card : "
  dealers_card = gets.chomp.upcase
  if dealers_card_value = get_value_for_card(dealers_card)
    break
  else
    print "Please enter A, J, K, Q, or a value between 1 to 10"
  end
end
puts "valid input card1 is #{card1} translated to #{card1_value}"
puts "valid input card2 is #{card2} translated to #{card2_value}"
puts "valid input dealers_card is #{dealers_card} translated to #{dealers_card_value}"



if card1.eql?(card2) == true
  # got a pair
  advice = pair[card1_value - 2][dealers_card_value - 2]
  puts "getting advice from pair [ #{card1_value - 2}, #{dealers_card_value - 2}] "
elsif card1 == "A" || card2 == "A"
  # soft hand
  advice = soft[(card1_value + card2_value) - 13][dealers_card_value - 2]
else
  # hard hand
  advice = hard[(card1_value + card2_value) - 5][dealers_card_value - 2]
end

puts " advice key is #{advice}"

puts "Your optimal move is to #{advice_detail[advice]}."
