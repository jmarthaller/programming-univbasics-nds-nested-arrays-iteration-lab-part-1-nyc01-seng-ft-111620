require 'pry'
# def find_even_values(src)
#   # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
#   #
#   # Output all even values in each nested array
#   count = 0
#   while count < src.length do
#     nested_count = 0
#     while nested_count < src[count].length do
#       if src[count][nested_count] % 2 == 0
#       puts src[count][nested_count] 
#     end
#       nested_count += 1
#     end
#     count += 1
#   end
# end

#find_even_values([ [10, 11], [99, 50, 3, 4], [23, 41] ])













# def find_even_values(array)
#   count = 0
#   while count < array.length do 
#     inner_count = 0
#     while inner_count < array[count].length do 
#       if array[count][inner_count] % 2 == 0
#         print array[count][inner_count]
#       end
#       inner_count += 1
#     end
#     count += 1
#   end
# end


def find_even_values(aoa)
  aoa.each do |sub_array|
    sub_array.each do |item|
      if item % 2 == 0
        puts item
      end
    end
  end
end







