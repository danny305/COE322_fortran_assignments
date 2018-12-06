        !Danny Diaz
        !dd32387
        !12-3-18
        !In Class Challenge 5




        program chall5

        implicit none

        integer :: u, v, i
        real :: w
        
        call perfect_squares()

        contains

        subroutine perfect_squares()
                do u=1,99
                        do v=1,99 
                                w = (u ** 2 + v ** 2) ** 0.5
                                i = w
                                if (i > 99) then
                                        !print *, "U and V are:", u, v
                                        !print *,"W is:", w,"I is:", i
                                        exit
                                end if

                                if (w == i .AND. u < v) then
                                        print '(3i4,2x)', u,v,i
                                end if
                        end do
                end do          


        end subroutine perfect_squares
        
        end program chall5
