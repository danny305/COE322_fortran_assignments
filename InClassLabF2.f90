        program challenge2
        
        implicit none
        
        real :: r,a,b,c
        real :: V_sphere, V_cube
        real :: pi = 3.14159
        real :: d
        integer :: int_d
        character(15) :: name        
        
        print *, "Please enter your name:"
        read *, name
        print *, "Hello ", name
        
        print *, name // " can you enter the radius of the sphere:"
        read *, r
        
        print *, name // " can you enter the length, width, and height" &
        // "for a cube:"
        read *, a,b,c
        
        V_sphere = 4/3*pi*r**3
        V_cube = a*b*c
        d = (a*b*c)/7.
        int_d = int(d)

        print *, "Volume of the Sphere: ", V_sphere
        print *, "Volume of the Cube: ", V_cube
        print *, d
        print *, "Casted to an integer: ", int_d        
        


        end program challenge2
