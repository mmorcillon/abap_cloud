CLASS zcl_hola_mundo_mmn_001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hola_mundo_mmn_001 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main."El metodo main seria como el evento start of selection que haciamos en los programas

  out->write( 'Hola Mundo' ).

  ENDMETHOD.
ENDCLASS.
