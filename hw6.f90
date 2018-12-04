        !Danny Diaz
        !dd32387
        !12-3-18
        !Homework 6

        

       
        module prime_numbers

        implicit none
       
         
        contains
        logical function prime_test_function(num)
                integer :: i, num
                do i = 2, num -1
                        if (modulo(num,i) == 0) then
                                prime_test_function = .false.
                                exit
                        end if
        
                        if (i == num - 1) then
                                prime_test_function = .true.
                        end if
                end do
        end function

        end module prime_numbers

        program hw6
                use prime_numbers
                implicit none

                logical :: is_prime
                integer :: input_int

                print *, "Enter an integer to check if prime:"
                read *,input_int


                is_prime = prime_test_function(input_int)
                
                print *, "The integer: ", input_int, "is prime? ", & 
                is_prime        


        end program 
