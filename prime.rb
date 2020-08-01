def prime?(number)
  test_nums = [2, 3, 5, 7, 11]
  i = 0 
  
  while i < test_nums.length
    if (number %  test_nums[i]) == 0
      true 
    else 
      false 
    end
  end
end
