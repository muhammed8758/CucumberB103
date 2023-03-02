@data_tables
Feature: data_tables
  Scenario: TCC1_musteri_giris_testi
    Given kullanici "https://www.bluerentalcars.com/login" gider
    # | -> data_table olusturmakicin kullailir. Datatable  Scenario Outline ile de kullanillir
    When kullanici emaili ve sifresini girer
      | email                         | sifre     |
      | sam.walker@bluerentalcars.com | c!fas_art |



