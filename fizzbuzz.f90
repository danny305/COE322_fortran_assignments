        program fizzbuzz

        implicit none
        

        integer :: userInt

        print *,"Please enter an integer."
        read *, userInt
         
        !print *, userInt/3, userInt/5
        
        if (modulo(userInt, 3) == 0 .and. modulo(userInt, 5) == 0) &
        then 
                print *, "FizzBuzz"
       
        else if (modulo(userInt, 3) == 0) then
                print *, "Fizz"
        
        else if (modulo(userInt, 5) == 0) then
                print *, "Buzz"
 
        end if

        end program
