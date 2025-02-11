CLASS zcl_ej_demo DEFINITION
  PUBLIC FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

    "! <p class="shorttext synchronized"></p>
    METHODS constructor.

  PRIVATE SECTION.

    DATA out TYPE REF TO if_oo_adt_classrun_out.


ENDCLASS.



CLASS ZCL_EJ_DEMO IMPLEMENTATION.


  METHOD constructor.

*    me->

  ENDMETHOD.


  METHOD if_oo_adt_classrun~main.

    out->write( data = 'Hi there.' ).

  ENDMETHOD.
ENDCLASS.
