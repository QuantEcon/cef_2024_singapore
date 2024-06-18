program main
 implicit none
 integer, parameter :: dp=kind(0.d0)                          
 integer :: n=1000
 real(dp) :: s=0.3_dp
 real(dp) :: a=1.0_dp
 real(dp) :: delta=0.1_dp
 real(dp) :: alpha=0.4_dp
 real(dp) :: k=0.2_dp
 integer :: i
 do i = 1, n - 1                                                
  k = a * s * k**alpha + (1 - delta) * k
 end do
 print *,'k = ', k
end program main
