=====================
Magazijnen & locaties
=====================

Magazijnbeheer speelt een belangrijke rol in het naadloos functioneren van voorraadbeheer én productverplaatsingen. CURQ biedt een uitstekende voorraadbeheer voor het soepel afhandelen van magazijnactiviteiten binnen het bedrijf. In CURQ is het mogelijk om meerdere magazijnen tegelijkertijd te beheren en te monitoren.

----------
Magazijnen
----------

In het configuratiemenu van de voorraadmodule worden diverse opties getoond voor het beheren van magazijnen, locaties, routes, regels, bewerkingstypes, opslagcategorieën en wegzetregels. Dit alles is te vinden onder het menu *Configuratie - Magazijnbeheer*.

.. image:: media/image69.png

Deze mogelijkheden helpen bij het soepel laten verlopen van verschillende magazijnbeheer taken. Door de optie *Magazijnen* te selecteren in het configuratiemenu, kun je een overzicht krijgen van de magazijnen die zijn aangemaakt in CURQ. Deze lijst toont de naam van het magazijn, de voorraadlocatie, het adres en het bedrijf.

Wanneer je op een *Magazijn* optie klikt, wordt een formulier geopend van het magazijn en kun je de naam van het magazijn, de korte naam, het bedrijf en de locatie van het magazijn invullen in de daarvoor bestemde velden.

.. image:: media/image70.png

Het veld *Inkomende verzendingen* stelt je in staat om de route te kiezen die gevolgd moet worden wanneer producten naar dit specifieke magazijn worden verzonden. Je hebt de keuze uit verschillende opties. Bij de eerste optie, met één stap, komen de producten rechtstreeks in het magazijn aan. Bij de tweede optie worden de producten eerst ontvangen en vervolgens naar de juiste voorraadlocatie verplaatst. De derde optie omvat het ontvangen van de goederen, het uitvoeren van kwaliteitscontroles en het vervolgens verplaatsen naar de juiste voorraadlocatie.

Voor *Uitgaande zendingen* kun je de standaard route instellen die gevolgd moet worden bij het verzenden van producten uit het magazijn. Net als bij de inkomende zendingen zijn er verschillende opties beschikbaar. De eerste optie omvat alleen het rechtstreeks verzenden van de goederen vanuit het magazijn. Bij de tweede optie **(pick/ship)** worden de goederen eerst verzonden naar een verzendlocatie en vervolgens afgeleverd. De derde optie **(pick/pack/ship)** vereist dat de goederen worden verpakt, verzonden naar een verzendlocatie en vervolgens afgeleverd.

Via de tab Technische informatie kun je de magazijnlocaties instellen en de verschillende bewerkingstypes.

.. image:: media/image71.png

--------
Locaties
--------

Je kunt de opslagplaatsen in de magazijnen aanpassen via het menu *Opslaglocaties*. Met deze optie kun je meerdere opslaglocaties configureren voor de voorraden binnen hetzelfde magazijn. Om deze functionaliteit te activeren, navigeer je naar het **Instellingen** menu van de voorraadmodule en schakel je de optie *Opslaglocaties* in op het tabblad **Magazijn**, zoals aangegeven in onderstaande afbeelding.

.. image:: media/image72.png

.. image:: media/image73.png

Wanneer je deze optie activeert, wordt het bijbehorende submenu toegevoegd onder het menu Configuratie.  In de lijstweergave wordt gedetailleerde informatie getoond over de locatie, het locatietype, de opslagcategorie en het bedrijf. Gebruik de knop *Nieuw* om een nieuwe locatie te configureren.

.. image:: media/image74.png

Dit is de formulierweergave van het venster voor het aanmaken van een nieuwe locatie. Voer een naam in voor de locatie in het veld *Locatienaam* en selecteer de *Bovenliggende locatie* indien nodig. In het tabblad **Aanvullende informatie** kun je een geschikte locatie *soort* selecteren voor deze locatie.

Hieronder worden de beschikbare *locatietypes* vermeld:

1. **Leveranciers Locatie**: Deze virtuele locatie fungeert als de bronlocatie voor producten die rechtstreeks vanuit leveranciers komen.

2. **Bekijken**: Deze virtuele locatie wordt gebruikt om een hiërarchische structuur te creëren voor het magazijn dat niet direct producten kan opslaan.

3. **Interne locatie**: Dit zijn de feitelijke of fysieke locaties binnen het magazijn waar producten worden opgeslagen.

4. **Klantlocatie**: Deze virtuele locatie fungeert als de bestemmingslocatie voor producten die naar klanten worden verzonden.

5. **Voorraadverlies**: Deze virtuele locatie wordt gebruikt als tegenhanger voor inventarisatie bewerkingen die worden gebruikt om voorraadniveaus in balans te brengen.

6. **Productie**: Dit is een virtuele tegenpartij locatie die wordt gebruikt voor productie bewerkingen. Door componenten van deze locatie te verbruiken, kunt u eindproducten produceren. (Let op!: de productie module is beschikbaar vanaf CURQ Professional)

7. **Transit Locatie**: De transit locatie fungeert als een tussenstation bij intercompany- of *inter* magazijn operaties.

Er is een mogelijkheid om een opslagcategorie in te vullen. Door het veld *Is een afkeurlocatie* te activeren, kun je deze locatie aanduiden als een plaats voor het opslaan van afgekeurde en beschadigde producten. Als je een locatie wilt gebruiken voor het opslaan van geretourneerde producten, kun je de functie "Is een retourlocatie" inschakelen. Om alle hoeveelheden op deze specifieke locatie aan te vullen, kun je de optie *Locatie aanvullen* activeren.

Op het tabblad *Cyclische telling* kun je de frequentie van inventarisatie specificeren. Als het verschil meer dan nul is, wordt de datum van de inventarisatie voor de producten die op deze locatie zijn opgeslagen automatisch ingesteld op de gedefinieerde frequentie. De datum van de laatste inventarisatie op deze locatie wordt weergegeven in het veld *Laatste effectieve inventarisatie*.
De datum van de volgende geplande inventarisatie op basis van een cyclisch schema verschijnt in het veld "Volgende verwachte voorraadtelling".

De verwijderstrategie voor deze locatie kan worden ingesteld op het tabblad **Logistiek**.

.. image:: media/image75.png

Dit bepaalt de standaardmethode voor het suggereren van de exacte locatie waar de producten moeten worden opgehaald, inclusief het lot en andere details, voor deze specifieke locatie. Deze methode kan worden afgedwongen op het niveau van de productcategorie en zal terugvallen op de bovenliggende locaties als er geen specifieke methode is ingesteld.
De beschikbare strategieën zijn als volgt:

1. **FIFO (First In, First Out)**: Producten of partijen die als eerste op voorraad zijn gekomen, worden als eerste verwijderd.


2. **LIFO (Last In, First Out)**: Producten of partijen die het laatst op voorraad zijn gekomen, worden als eerste verwijderd.


3. **Dichtstbijzijnde locatie**: Producten of partijen die zich het dichtst bij de doellocatie bevinden, worden als eerste verplaatst.


4. **FEFO (First Expired, First Out)**: Producten of partijen met de vroegste vervaldatum worden als eerste verplaatst.

De slimme knoppen in het venster van de locatie tonen de *Wegzet regels* en de *Huidige Voorraad* van deze specifieke locatie.

.. image:: media/image76.png
