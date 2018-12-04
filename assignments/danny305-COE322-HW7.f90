        !Danny Diaz
        !dd32387
        !12-3-18
        !Homework 6

        

       
        module prime_numbers

        implicit none
       
         
        contains
        !logical function prime_test_function(num)
         !       integer :: i, num
          !      do i = 2, num -1
           !             if (modulo(num,i) == 0) then
            !                    prime_test_function = .false.
             !                   exit
              !          end if
        
        !                if (i == num - 1) then
         !                       prime_test_function = .true.
          !              end if
           !     end do
       ! end function

        subroutine successive_prime_nums()
                integer :: n, i, counter = 0, pot_prim_num = 3
                integer, dimension(:), allocatable :: array 
                
                print *, "How many successive prime numbers?"
                read *, n

                do while (counter < n)
                        do i =2, pot_prim_num -1
                                if (modulo(pot_prim_num,i) == 0) then 
                                        pot_prim_num = pot_prim_num + 1
                                        exit
                                end if

                                if (i == pot_prim_num - 1) then
                                        print *, pot_prim_num
                                        pot_prim_num = pot_prim_num + 1
                                        counter = counter + 1
                                end if
                        end do
                end do 
        end subroutine successive_prime_nums

        end module prime_numbers



        program hw7
                use prime_numbers
                implicit none

                call successive_prime_nums()

        end program 
