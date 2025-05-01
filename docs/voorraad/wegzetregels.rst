============
Wegzetregels
============

Wegzetregels zijn essentieel voor het correct opslaan van voorraden binnen een bedrijf. Door gebruik te maken van Wegzetregels kun je producten 'automatisch' verplaatsen van ontvangstlocaties naar de meest geschikte plaatsen in het magazijn zelf.

Om toegang te krijgen tot deze functie, ga je naar *Configuratie → Wegzetregels*.
In dit venster zie je een lijst met wegzetregels die eventueel zijn aangemaakt.
*Belangrijk: Wegzetregels kunnen worden gedefinieerd per 'product/productcategorie' en/of 'verpakkingssoort' (de instelling 'Verpakkingen' moet ingeschakeld zijn in de Voorraad app).*

Bij het aanmaken kun je de volgende velden vullen:

- Wanneer een product aankomt in
- Product
- Productcategorie
- Verpakkingstype

.. image:: media/image85.png

- Opslaan naar sublocatie
- Categorie hebben
- Bedrijf

.. image:: media/image86.png

Het systeem verplaatst het product naar de locatie die is aangegeven in *Opslaan naar sublocatie* zodra het de locatie bereikt die is opgegeven in het veld *Wanneer product aankomt in*.
Zie onderstaand voorbeeld:

In een magazijnlocatie, WH/Stock, zijn er de volgende sublocaties:

WH/Stock/Smartphones

WH/Stock/Laptops

Als beide artikelen binnenkomen op WH/Stock, dan worden deze automatisch opgeslagen op de sublocatie.
Je kunt dit dus per product doen, maar ook per productcategorie.

.. image:: media/image99.png

Prioriteit van wegzetregels
---------------------------
Curq selecteert een wegzetregel op basis van de volgende prioriteitenlijst (van hoog naar laag) totdat een overeenkomst is gevonden:

1. Verpakkingstype en product
2. Verpakkingstype en productcategorie
3. Verpakkingstype
4. Product
5. Productcategorie

Voorbeeld:
----------

Voor product Volla Phone 22 zijn de volgende wegzetregels geconfigureerd:

1. Bij ontvangst van een Pallet (Verpakkingstype) met Volla Phone 22 smartphones wordt deze omgeleid naar WH/Stock/Pallets/PAL1.

2. De Productcategorie van Volla Phone 22 is *All/Smartphones*, en bij ontvangst van een Box met een willekeurige smartphones uit deze productcategorie, worden de items omgeleid naar WH/Stock/Stelling A1.

3. Elk product op een Pallet wordt omgeleid naar WH/Stock/Pallets.

4. Een los product *Volla Phone 22* wordt omgeleid naar WH/Stock/Stelling B1.

5. Items in de productcategorie All/Smartphones worden omgeleid naar WH/Stock/Stelling A2.

.. image:: media/image100.png

Opslag Categorieën
------------------
De functie *Opslag Categorieën* biedt de meest efficiënte manier om opslaglocaties te beheren in de voorraadmodule, wat de soepele werking van *Wegzetregels* bevordert.

Om deze functie te activeren, ga je naar het menu **Instellingen** en vink je de optie *Opslag Categorieën* aan onder *Magazijn*.

.. image:: media/image83.png

Klik op de knop *Nieuw* om een nieuwe opslagcategorie toe te voegen. Geef het nieuwe record een naam in het veld *Opslagcategorie*. Kies vervolgens een van de drie opties:

- Als de locatie leeg is
- Als alle producten hetzelfde zijn
- Gemengde producten toestaan, om aan te geven onder welke omstandigheden je een nieuw product wilt toestaan.

.. image:: media/image84.png

Onder *Capaciteit per verpakking* kun je attributen zoals het type verpakking en de hoeveelheid definiëren.

Onder *Capaciteit per product* kun je een product, de hoeveelheid en de maatteenheid specificeren.

Voorbeeld:
----------

We maken een wegzetregel aan voor items die op pallets worden opgeslagen met een real-time opslagcapaciteitscontrole en de naam van de opslagcategorie in te stellen als "Hoogfrequente pallets".
Selecteer *Als alle producten hetzelfde zijn* in het veld *Nieuw product toestaan*.

Tevens stellen we de verpakkingscapaciteit in het tabblad *Capaciteit per verpakking*, waarbij het aantal verpakkingen voor het aangewezen verpakkingstype wordt gespecificeerd en een maximum van 2 pallets wordt ingesteld voor een specifieke locatie.

.. image:: media/image101.png

Nadat de instellingen voor de opslagcategorie zijn opgeslagen, kan de opslagcategorie worden gekoppeld aan een locatie.
Ga hiervoor naar de locatie (Configuratie -> Locaties), en selecteer de specifieke locatie. Klik op Bewerken en selecteer de aangemaakte categorie in het veld Opslagcategorie.

.. image:: media/image102.png

Opslagcategorieën in wegzetregels
---------------------------------

Om door te gaan met het voorbeeld hierboven, passen we de opslagcategorie "Hoogfrequente Pallets" toe op de locaties PAL1 en PAL2.
Stel dat er één pallet met Volla Phones 22 wordt ontvangen:

- Als PAL1 en PAL2 leeg zijn, wordt de pallet omgeleid naar WH/Stock/Pallets/PAL1.

- Als PAL1 vol is, wordt de pallet omgeleid naar WH/Stock/Pallets/PAL2.

- Als PAL1 en PAL2 vol zijn, wordt de pallet omgeleid naar WH/Stock/Pallets.

.. image:: media/image103.png
