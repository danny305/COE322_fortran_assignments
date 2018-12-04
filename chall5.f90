        program chall5

        implicit none

        integer :: u = 0,v = 0,i, ierror
        real :: w = 0
        integer, dimension(:), allocatable :: arr


        do while (u <10 .OR. v < 10 .OR. w < 100)
                do  i=1,5
                        allocate(arr(3), stat=ierror)
                        if (ierror /= 0) stop "error arr"
                        w = (u ** 2 + v ** 2) ** 0.5
                        print *, arr
                        u = u + 1
                end do
                
                               
        end do 

        end program chall5
