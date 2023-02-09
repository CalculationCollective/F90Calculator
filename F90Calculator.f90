!  F90Calculator.f90 
!
!  FUNCTIONS:
!  F90Calculator - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: F90Calculator
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

    program F90Calculator

    implicit none

    ! Variables
    character (len = 20) :: num1, num2, calculationType
    real :: num1F, num2F

    ! Body of F90Calculator
    print *, 'Enter the first number: '
    read *, num1
    
    print *, 'Choose between:'
    print *, '1) Addition'
    print *, '2) Subtraction'
    print *, '3) Multiplication'
    print *, '4) Division'
    read *, calculationType
    
    print *, 'Enter the second number: '
    read *, num2
    
    read(num1,'(f)') num1F
    read(num2, '(f)') num2F
    
    SELECT CASE (calculationType)
        CASE ('1')
            print *, (num1F + num2F)
        CASE ('2')
            print *, (num1F - num2F)
        CASE ('3')
            print *, (num1F * num2F)
        CASE ('4')
            print *, (num1F / num2F)
        CASE DEFAULT
            print *, 'invalid function'
    END SELECT

    read (*,*)
    

    end program F90Calculator

