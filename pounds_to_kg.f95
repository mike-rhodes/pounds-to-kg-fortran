program convertlbstokg

!This is a comment
implicit none

real :: lbs, kg

print *, 'Enter the value (in lbs) you wish to convert to kg:'
read *, lbs
print *, 'You entered: ', lbs
kg = lbs * 0.453592
print *, 'This is roughly: ', kg, 'kilograms'

end program convertlbstokg