program ex1
  implicit none
  integer, parameter :: n = 10
  real(8) :: a(n)
  real(8) :: b(n)
  integer :: i

  do i=1,n
    print*,'loop 1 iteration: ',i
  end do

  do i=1,n
    print*,'loop 2 iteration: ',i
  end do

  do i=1,n
    print*,'loop 3 iteration: ',i
  end do

  do i=1,n
    print*,'loop 4 iteration: ',i
  end do
end program ex1
