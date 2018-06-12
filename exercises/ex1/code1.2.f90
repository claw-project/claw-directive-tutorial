program ex1
  implicit none
  integer, parameter :: n = 10
  real(8) :: a(n)
  real(8) :: b(n)
  integer :: i, j

  do i=1,n
    do j=1,n
      print*,'loop iteration: ', i, j
    end do
  end do

end program ex1
