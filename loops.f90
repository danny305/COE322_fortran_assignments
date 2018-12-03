        program loops

        implicit none

        integer :: i, loop_num


        print *, "How many times do you want to loop: "
        read *, loop_num

        do i = 0, loop_num
                print *, "Hello World"

        end do

        end program
