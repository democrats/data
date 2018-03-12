## Elected Officials Roster

The DNC Technology Department has compiled various data related to current elected officials, including State House, State Senate, certain statewide offices, US House, and US Senate. The following text enumerates 1) table-level descriptions and then 2) column-level descriptions.

* __state_house_elected_officials__: this table contains all officials elected to lower state legislature chambers, with district IDs, names, party, and next election date
* __state_senate_elected_officials__: this table contains all officials elected to upper state legislature chambers, with district IDs, names, party, and next election date
* __statewide_elected_officials__: this table contains all officials elected to specific statewide offices (Governor, Lieutenant Governor, Attorney General, Auditor, Secretary of State), with names, party, and next election date
* __us_congress_elected_officials__: this table contains all officials elected to US House of Representatives, with district IDs, names, party, and next election date
* __us_senate_elected_officials__: this table contains all officials elected to US Senate, with names, party, and next election date

## state_house_elected_officials

| column | description |
| :--- | :--- |
| unique_id | a unique identifier for this district, comprised of the two letter state code, the legislative chamber type (lower), and the district number |
| geoid | a five-digit unique geographical identifier for this district, which can be joined to US Census shapefiles for this chamber |
| state_code | two-letter abbreviation for state, territory, etc. |
| chamber | indicator of the chamber in which this elected official serves (lower) |
| district | number or name of the district this elected official represents |
| party | indicator of the political party this elected official represents; single-letter (R for Republican, D for Democrat, I for Independent) |
| first_name | first name of the elected official |
| last_name | last name of the elected official |
| president_or_speaker | binary flag for whether this elected official is the president of speaker of this chamber |
| president_or_speaker_pro_tempore | binary flag for whether this elected official is the president of speaker pro tem of this chamber |
| majority_leader | binary flag for whether this elected official is the majority leader of this chamber |
| minority_leader | binary flag for whether this elected official is the minority leader of this chamber |
| next_election | date of the next general election in which this seat will appear on the ballot |


## state_senate_elected_officials

| column | description |
| :--- | :--- |
| unique_id | a unique identifier for this district, comprised of the two letter state code, the legislative chamber type (upper), and the district number |
| geoid | a five-digit unique geographical identifier for this district, which can be joined to US Census shapefiles for this chamber |
| state_code | two-letter abbreviation for state, territory, etc. |
| chamber | indicator of the chamber in which this elected official serves (upper) |
| district | number or name of the district this elected official represents |
| party | indicator of the political party this elected official represents; single-letter (R for Republican, D for Democrat, I for Independent) |
| first_name | first name of the elected official |
| last_name | last name of the elected official |
| president_or_speaker | binary flag for whether this elected official is the president of speaker of this chamber |
| president_or_speaker_pro_tempore | binary flag for whether this elected official is the president of speaker pro tem of this chamber |
| majority_leader | binary flag for whether this elected official is the majority leader of this chamber |
| minority_leader | binary flag for whether this elected official is the minority leader of this chamber |
| next_election | date of the next general election in which this seat will appear on the ballot |


## statewide_elected_officials

| column | description |
| :--- | :--- |
| state_code | two-letter abbreviation for state, territory, etc. |
| office | name of the statewide office this elected official holds |
| party | indicator of the political party this elected official represents; single-letter (R for Republican, D for Democrat, I for Independent) |
| first_name | first name of the elected official |
| last_name | last name of the elected official |
| next_election | date of the next general election in which this seat will appear on the ballot |


## us_congress_elected_officials

| column | description |
| :--- | :--- |
| unique_id | a unique identifier for this district, comprised of the two letter state code and the district number |
| geoid | a five-digit unique geographical identifier for this district, which can be joined to US Census shapefiles for this chamber |
| state_code | two-letter abbreviation for state, territory, etc. |
| district | number of the congressional district this elected official represents |
| party | indicator of the political party this elected official represents; single-letter (R for Republican, D for Democrat, I for Independent) |
| first_name | first name of the elected official |
| last_name | last name of the elected official |
| speaker | binary flag for whether this elected official is the speaker of this chamber |
| majority_leader | binary flag for whether this elected official is the majority leader of this chamber |
| minority_leader | binary flag for whether this elected official is the minority leader of this chamber |
| majority_whip | binary flag for whether this elected official is the majority whip of this chamber |
| minority_whip | binary flag for whether this elected official is the minority whip of this chamber |
| next_election | date of the next general election in which this seat will appear on the ballot |


## us_senate_elected_officials

| column | description |
| :--- | :--- |
| state_code | two-letter abbreviation for state, territory, etc. |
| party | indicator of the political party this elected official represents; single-letter (R for Republican, D for Democrat, I for Independent) |
| first_name | first name of the elected official |
| last_name | last name of the elected official |
| majority_leader | binary flag for whether this elected official is the majority leader of this chamber |
| minority_leader | binary flag for whether this elected official is the minority leader of this chamber |
| majority_whip | binary flag for whether this elected official is the majority whip of this chamber |
| minority_whip | binary flag for whether this elected official is the minority whip of this chamber |
| next_election | date of the next general election in which this seat will appear on the ballot |
