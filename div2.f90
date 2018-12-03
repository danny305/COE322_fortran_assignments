        program divisor

        implicit none

        integer :: number, div
        character(15) :: div_str,num_str

        print *, "Please enter a number: "
        read *, number
        write(num_str, *) number

        print *, "Please enter a divisor: "
        read *, div
        write(div_str, *) div_str        

        if (modulo(number, div) == 0) then
                print *, div," is a divisor of ", number

        else
                print *, div," is not a divisor of ", number

        end if

        end program
