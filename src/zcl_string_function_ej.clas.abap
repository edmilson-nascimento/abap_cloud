CLASS zcl_string_function_ej DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.


  "! <p class="shorttext synchronized" lang="PT">Número total de caracteres na string text</p>
  METHODs get_total_caracter
  IMPORTING im_text type string
  RETURNING VALUE(result) type i.
ENDCLASS.



CLASS ZCL_STRING_FUNCTION_EJ IMPLEMENTATION.


  METHOD get_total_caracter.
    RETURN numofchar( im_text ).
  ENDMETHOD.


  METHOD if_oo_adt_classrun~main.

    DATA:

      text        TYPE string VALUE 'Programming in ABAP',
      substring   TYPE string VALUE 'ABAP',
      offset      TYPE i VALUE 5,
      characters  TYPE string VALUE 'mg',
      not_in_text TYPE string VALUE 'xyz'.


    " Qual é o número total de caracteres na string text?
    out->write( |Numero maximo e caracteres = { me->get_total_caracter( text ) }| ).
*Quantas vezes a substring aparece na text a partir do offset?
    out->write( |Numero maximo e caracteres = { me->get_total_caracter( text ) }| ).

*Qual é a posição da primeira ocorrência da substring na text a partir do offset?
*
*Quantos caracteres da text estão presentes na string characters a partir do offset?
*
*Qual é a posição do primeiro caractere na text que pertence à string characters a partir do offset?
*
*Quantos caracteres da text não estão presentes na string not_in_text a partir do offset?
*
*Qual é a posição do primeiro caractere na text que não pertence à string not_in_text a partir do offset?

  ENDMETHOD.
ENDCLASS.
