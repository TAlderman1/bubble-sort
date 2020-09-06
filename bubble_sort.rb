def bubble_sort(arr)

  #loop checks to see if any numbers need sorting, returns false if not
  loop do 
    switch = false
    #checks each pairing in array for need to switch indexes
    (arr.length - 1).times do |i|   
      #if switch needed, makes switch and returns true to continue loop
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        switch = true
      end
    end
    #breaks loop when no more pairs are out of order
    break if switch == false    
  end
  #returns arr bubble sorted
  p arr
end


bubble_sort([4,3,78,2,0,2])

# returns [0,2,2,3,4,78]
