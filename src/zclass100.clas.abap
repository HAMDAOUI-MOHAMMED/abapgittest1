CLASS ZCLASS100 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.

CLASS ZCLASS100  IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World' ).
  ENDMETHOD.
ENDCLASS.
