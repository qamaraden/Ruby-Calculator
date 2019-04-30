
puts "What Calculator do you want to use? 1.Basic 2.Advanced 3.BMI 4.Trip Calculator: "
entry1 = gets.chomp


  if entry1 === "1"
    puts "Enter the first number"
    number1 = gets.chomp
    puts "Enter the Second number"
    number2 = gets.chomp
    puts "operator"
    operation = gets.chomp
    answer = eval("#{number1.to_f}#{operation}#{number2}")

    puts "Answer is #{answer}"
  end

  if entry1 === "2"
    puts "What do you want to do? 1.Power or 2.Square: "
    choice = gets.chomp
    if choice === "1"
      puts "Enter your number"
      number1 = gets.chomp
      puts "Enter the power"
      number2 = gets.chomp
      answer = eval("#{number1.to_f}**#{number2}")
      puts "Answer is #{answer}"
    end
    if choice === "2"
      puts "Enter your number"
      sqrt = gets.chomp
      puts Math.sqrt(sqrt.to_f)
    end


  end
  if entry1 === "3"
    puts "What BMI system do you want to use? 1.Metric 2.Imperial"
    choice = gets.chomp
    if choice === "1"
    puts "Enter your height in centimetres"
    number1 = gets.chomp
    puts "Enter your weight in kgs"
    number2 = gets.chomp
    answer = eval("#{number2.to_f}/#{number1.to_f}/#{number1.to_f}*10000")
    puts "Answer is #{answer}"
    end
    if choice === "2"
    puts "Enter your height in inches"
    number1 = gets.chomp
    puts "Enter your weight in lbs"
    number2 = gets.chomp
    height2 = number1.to_f * number1.to_f
    answer = eval("#{number2.to_f}*703/#{height2.to_f}")
    puts "Answer is #{answer}"
    end

  end
  if entry1 === "4"
    puts "Enter your distance in miles"
    number1 = gets.chomp
    puts "Enter your fuel efficiency in mpg"
    number2 = gets.chomp
    puts "Enter your cost per gallon in £'s"
    number3 = gets.chomp
    puts "Enter your speed in mph"
    number4 = gets.chomp

    answer = eval("#{number1.to_f}/#{number4.to_f}")
    answer2 = eval("(#{number1.to_f}/#{number2.to_f})*#{number3.to_f}")

    puts "Your trip will take #{answer} hours and it will cost £#{answer2}"
  end





# if entry === "1"
#   puts "Enter the first number"
#   number1 = gets.chomp
#   puts "Enter the Second number"
#   number2 = gets.chomp
#   puts "Add operation"
#   operation = gets.chomp
#   "The sum is " + number1 + operation + number2
# end
