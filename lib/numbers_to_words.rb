#     # zero_to_nineteen = { 0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen" }
#     #
#     multiple_tens = { 20 => "twenty", 30 => "thirty", 40 => "forty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80 => "eighty", 90 => "ninety" }
#
#   word_array = []
#   number_array = self.to_s.split("")
#     if number_array.length == 1
#       puts zero_to_nine.fetch(self)
#     end
#   end
# end

class Fixnum
  define_method(:numbers_to_words) do

    single_digit = { 0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine" }

    teens = { 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen" }

    number_array = self.to_s.split("")

    if teens.include?(self)
      teens.fetch(self)
    elsif number_array.length == 1
      single_digit.fetch(self)
    end
    
  end
end
