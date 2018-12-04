        module PointMod
        implicit none
        
        type Point
                real :: x = 0,y = 0
        end type Point 
        
        contains
                real function Distance(p1,p2)
        
                        type(Point) :: p1, p2
                        real :: diff_sum        
                        diff_sum =  (p1%x - p2%x) ** 2 + (p1%y - p2%y) ** 2
                        Distance = sqrt(diff_sum)
                end function
        end module PointMod

        program main
                use PointMod
                implicit none

                type(Point) :: point1, point2
                real :: point_distance               

 
                point1%x = 5
                point1%y = 10

                point2%x = 8
                point2%y = 14

                point_distance = Distance(point1, point2)

                print *, "Distance between 2 point: ", point_distance
        end program
