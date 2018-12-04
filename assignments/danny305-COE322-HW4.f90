        !Danny Diaz 
        !dd32387
        !12-3-18
        !Homework 4




        program hw4

        implicit none 

        integer :: i,n
 
        do i = 0, 100
!                print *, "i is ..",i
                do n = 2, i-1
!                        print *,"n is..", n
                        if (modulo(i,n) == 0) then
                                print *, i, " is not a prime: it is "&
                                "divisible by", n 
                                exit
                        end if         

                        if (n == i-1) then
                                print *, i," is prime"                               
                       end if

                end do
        
        end do

        end program
