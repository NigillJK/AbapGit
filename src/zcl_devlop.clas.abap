CLASS zcl_devlop DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_devlop IMPLEMENTATION.
method if_oo_adt_classrun~main.
out->write( 'Welcome!' ).
ENDMETHOD.
ENDCLASS.
