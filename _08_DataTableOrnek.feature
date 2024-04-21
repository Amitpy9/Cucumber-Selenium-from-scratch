Feature: DataTable Ornek

  Scenario: Users List
    When write username "isAmit"
    And Write username and Password "isAmit" and "1234"

    And Write username as DataTable
      | isAmit  |
      | meAmit |
      | Sandeep  |
      | Madhura  |
      | Akshaya  |
      | Shriansh  |

    And  Write username and Password as DataTable
      | isAmit  | 1234  |
      | meAmit | 23323 |
      | Sandeep  | 45454 |
      | Madhura | 44545 |
