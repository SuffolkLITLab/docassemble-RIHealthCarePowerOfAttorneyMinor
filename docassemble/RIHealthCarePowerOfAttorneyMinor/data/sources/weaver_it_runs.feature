Feature: ridurableminorwithfields.yml runs to completion

Scenario: ridurableminorwithfields.yml runs to completion
  Given I start the interview at "ridurableminorwithfields.yml"
  And I check all pages for accessibility issues
  And the user gets to "download ridurableminorwithfields" with this data:
    | var | value |
    | users1_signature_date | 01/02/2026 |
    | users1_name_1 | Sample answer |
    | users2_signature_date | 01/02/2026 |
    | users2_name_2 | Sample answer |
    | notary1_signature_date_day | Sample answer |
    | notary1_signature_date_month | Sample answer |
    | notary1_signature_date_year | 2023 |
    | notary_public_signature | Sample answer |
    | notary1_commission_expires_date | 01/02/2026 |
    | page_1_marker_4 | Sample answer |
    | caregivers[0].name.first | Jane |
    | caregivers[0].name.middle | Sample answer |
    | caregivers[0].name.last | Smith |
    | caregivers[0].name.suffix | Jr. |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | notary[0].name.first | Jane |
    | notary[0].name.middle | Sample answer |
    | notary[0].name.last | Smith |
    | notary[0].name.suffix | Jr. |
    | notary[0].address.address | 123 Main St |
    | notary[0].address.city | Boston |
    | notary[0].address.state | MA |
    | notary[0].address.zip | 02108 |
    | notary[0].address.unit | Sample answer |
    | notary[0].address.country | US |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | ridurableminorwithfields_intro | Sample answer |
    | user_ask_role | Sample answer |
    | users.target_number | 1 |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | children[0].birthdate | Sample answer |
    | children.target_number | 1 |
    | caregivers.target_number | 1 |
    | caregivers[0].address.address | 123 Main St |
    | caregivers[0].address.city | Boston |
    | caregivers[0].address.state | MA |
    | caregivers[0].address.zip | 02108 |
    | notary.target_number | 1 |
    | signature_date | Sample answer |
    | ridurableminorwithfields_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | ridurableminorwithfields_download | Sample answer |
    | ridurableminorwithfields_intro | True |
    | ridurableminorwithfields_preview_question | True |
    | users.revisit | True |
    | children.revisit | True |
    | caregivers.revisit | True |
    | notary.revisit | True |