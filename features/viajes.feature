Feature: Opening viajes

  Scenario: Viajar en Transmi, SITP o Taxi
    Given I press "Transmilienio"
    And I press "Punto de origen"    
    Then I should see "Seleccionar sitio en mapa"