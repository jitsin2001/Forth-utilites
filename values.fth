MODULE: values

ALSO values DEFINITIONS

: ;VALUES    PREVIOUS ;
: TO   VALUE ;

PREVIOUS DEFINITIONS 
  
: VALUES:  ALSO VALUES  ;

( 
VALUES:
33  11 * TO HH2 
17 HH2 + TO UU2 
TRUE TO JJ2 
;VALUES
)


EXPORT : VALUES: ALSO values ;

 ;MODULE

\ How to use:
\ VALUES: nn bb vv ;VALUES
