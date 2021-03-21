player_dice_1 = rand(1..6) + rand(1..6)

player_dice_2 = rand(1..6) + rand(1..6)

  my_points = 0
  their_points = 0

  while true do
    my_points += 1 if player_dice_1 > player_dice_2
    their_points += 1 if player_dice_2 > player_dice_1
    break if my_points == 2 || their_points == 2
  end

  if my_points == 2
    puts "You win!"
  else
    puts "You lose :("
  end
