MODULE YOMACDRAG
!this modules contains the arrays in which the data is saved for all blocks

USE PARKIND1

IMPLICIT NONE

LOGICAL :: LLSAVE = .FALSE.

INTEGER :: IGPBLKS
INTEGER :: JBLK

!$OMP THREADPRIVATE (JBLK)

LOGICAL :: LLALLOCATED = .FALSE.

!declare the variables with an extra block dimension
!REAL(KIND=JPRB), ALLOCATABLE, DIMENSION(:, :, :) :: ZZAPRS

END
