
implicit none

program farmSimulator

real, dimension(100) :: countryMap

sum = 0.0
do i=1, 100
    read *, countryMap(i)
    sum = sum + countryMap(i)
end do

print *, "The average is" sum/100.0

end program farmSimulator
