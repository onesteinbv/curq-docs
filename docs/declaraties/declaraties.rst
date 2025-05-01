===========
Declaraties
===========

**Handmatig een nieuwe uitgave aanmaken**
--------------------------------------------------------------------

Om een nieuwe uitgave vast te leggen, start u in het hoofddashboard van de Uitgaven-app, dat de standaardweergave Mijn Uitgaven laat zien. Deze weergave is ook bereikbaar via **Uitgaven app ‣ Mijn Uitgaven ‣ Mijn Uitgaven.**

Klik eerst op **Nieuw**, en vul vervolgens de verschillende velden in op het formulier.

1) **Omschrijving**: Voer een korte beschrijving in voor de uitgave in het veld Omschrijving. Dit moet kort en informatief zijn, zoals lunch met klant of hotel voor conferentie.

2) **Categorie**: Selecteer de uitgavecategorie uit het dropdown-menu die het meest overeenkomt met de uitgave. Bijvoorbeeld, een vliegticket zou passend zijn voor een uitgavecategorie genaamd Luchtvervoer.

3) **Totaal**: Voer het totaalbedrag in dat is betaald voor de uitgave op een van de volgende manieren:
        1. Als de uitgave voor één enkel item/uitgave is en de geselecteerde categorie was voor een enkel item, voer dan de kosten in het veld Totaal in (het veld Hoeveelheid is verborgen).
        2. Als de uitgave voor meerdere dezelfde items/uitgaven met een vaste prijs is, wordt de Eenheidsprijs weergegeven. Voer de hoeveelheid in het veld Hoeveelheid in, en het totale bedrag wordt automatisch bijgewerkt met het juiste totaal (de Eenheidsprijs × de Hoeveelheid = het totaal).

4) **Inbegrepen belastingen**: Als belastingen zijn geconfigureerd voor de uitgavecategorie, verschijnen het belastingpercentage en bedrag automatisch nadat u het Totaal of de Hoeveelheid heeft ingevoerd.

5) **Medewerker**: Selecteer via het dropdown-menu de medewerker voor wie deze uitgave is.

6) **Betaald door**: Klik op de radioknop om aan te geven wie de uitgave heeft betaald en vergoed moet worden. Als de medewerker de uitgave heeft betaald (en vergoed moet worden), selecteer dan Medewerker (ter vergoeding). Als het bedrijf rechtstreeks heeft betaald (bijvoorbeeld als de bedrijfscreditcard is gebruikt), selecteer dan Bedrijf. Afhankelijk van de geselecteerde uitgavecategorie verschijnt dit veld mogelijk niet.

7) **Factuurreferentie**: Voer indien nodig enige referentietekst in die moet worden opgenomen bij de uitgave.

8) **Uitgavedatum**: Gebruik de kalendermodule om de datum in te voeren waarop de uitgave is gedaan. Gebruik de pijlen < (links) en > (rechts) om naar de juiste maand te navigeren, klik vervolgens op de specifieke dag om deze te selecteren.

9) **Rekening**: Selecteer de kostenrekening waarop deze uitgave moet worden geboekt uit het dropdown-menu.

10) **Klant om door te berekenen**: Als de uitgave door een klant moet worden betaald, selecteer dan de klant die voor deze uitgave moet worden gefactureerd uit het dropdown-menu. Alle verkooporders in de dropdown-lijst tonen zowel de klant als het bedrijf waarvoor de verkooporder is geschreven, maar nadat de uitgave is opgeslagen, verdwijnt de klantnaam en blijft alleen het bedrijf zichtbaar.

11) **Analytisch**: Selecteer via het dropdown-menu de rekening(en) waarop de uitgave moet worden geboekt, voor Projecten, Afdelingen, of beide. Indien nodig kunnen meerdere rekeningen worden vermeld voor elke categorie. Pas het percentage aan voor elke analytische rekening door de waarde in te typen naast de rekening.

12) **Notities...**: Voer eventuele notities in die nodig zijn om de uitgave te verduidelijken.

.. image:: media/declaraties001.png


**Voeg een bonnetje toe**
--------------------------

Nadat de uitgave is aangemaakt, is de volgende stap het toevoegen van een bonnetje. Klik op de knop Voeg bonnetje toe, en een verkenner verschijnt. Navigeer naar het bonnetje dat je wilt toevoegen en klik op Openen. Het nieuwe bonnetje wordt geregistreerd in de chatter, en het aantal bonnetjes verschijnt naast het 📎 (paperclip) pictogram onder het uitgavenformulier. Er kan meer dan één bonnetje aan een individuele uitgave worden toegevoegd, indien nodig. Het aantal bonnetjes dat aan de uitgave is toegevoegd, wordt weergegeven op het paperclip-pictogram.

.. image:: media/declaraties002.png

**Nieuwe uitgaven aanmaken vanuit een gescand bonnetje**
----------------------------------------------------------

In plaats van alle informatie voor een uitgave handmatig in te voeren, kunnen uitgaven worden aangemaakt door een PDF-bonnetje te scannen.
Klik eerst in het hoofdoverzicht van de **Uitgaven**-app (dit overzicht kan ook worden geopend via **Uitgaven-app ‣ Mijn Uitgaven ‣ Mijn Uitgaven**), op **Scan**, en een verkenner verschijnt. Navigeer naar het bonnetje dat je wilt uploaden, klik erop om het te selecteren, en klik vervolgens op **Openen**.

.. image:: media/declaraties003.png

Het bonnetje wordt gescand, en een nieuwe invoer wordt aangemaakt met de datum van vandaag als **Uitgavedatum**, en andere velden die automatisch worden ingevuld op basis van de gescande gegevens, zoals het totaalbedrag. Klik op de nieuwe invoer om het individuele uitgavenformulier te openen en breng de benodigde wijzigingen aan. Het gescande bonnetje verschijnt in de chatter.


**Maak een uitgavenrapport aan**
---------------------------------

Wanneer de uitgaven klaar zijn om ingediend te worden (bijvoorbeeld aan het einde van een zakenreis of eenmaal per maand), moet er een **uitgavenrapport** worden aangemaakt. Ga naar het hoofdoverzicht van de **Uitgaven**-app, die de standaard **Mijn Uitgaven**-weergave toont, of ga naar **Uitgaven-app ‣ Mijn Uitgaven ‣ Mijn Uitgaven**.

Uitgaven worden gekleurd op basis van de status. Elke uitgave met de status **Te Rapporteren** (uitgaven die nog aan een uitgavenrapport moeten worden toegevoegd) wordt in het blauw weergegeven. Alle andere statussen (Te Indienen, **Ingediend**, en **Goedgekeurd**) worden in het zwart weergegeven.

Selecteer eerst elke individuele uitgave voor het rapport door het selectievakje naast elke invoer aan te vinken, of selecteer snel alle uitgaven in de lijst door het selectievakje naast **Uitgavedatum** aan te vinken.

Een andere manier om snel alle uitgaven die nog niet in een uitgavenrapport staan toe te voegen, is door op **Maak Rapport Aan** te klikken zonder uitgaven te selecteren. Odoo zal dan automatisch alle uitgaven met de status **Te Indienen** selecteren die nog niet op een rapport staan.

.. image:: media/declaraties004.png

Zodra de uitgaven zijn geselecteerd, klik je op de knop **Maak Rapport Aan**. Het nieuwe rapport verschijnt met alle uitgaven vermeld op het tabblad **Uitgave**. Als er een bonnetje is toegevoegd aan een individuele uitgave, verschijnt een **📎 (paperclip)**-pictogram naast de kolommen **Klant om te Factureren** en **Analytische Verdeling**.

Wanneer het rapport is aangemaakt, verschijnt het datumbereik voor de uitgaven standaard in het veld **Samenvatting Uitgavenrapport**. Het wordt aanbevolen om dit veld te bewerken met een korte samenvatting voor elk rapport om de uitgaven georganiseerd te houden. Vul een korte beschrijving in voor het uitgavenrapport (bijvoorbeeld **Klantreis NYC** of **Herstellingen voor Bedrijfsauto**) in het veld **Samenvatting Uitgavenrapport**. Selecteer vervolgens een **Manager** uit het keuzemenu om een manager aan te wijzen die het rapport moet beoordelen. Indien nodig kan het **Journal** worden gewijzigd. Gebruik het keuzemenu om een ander **Journal** te selecteren.

.. image:: media/declaraties005.png

Als sommige uitgaven die op het rapport zouden moeten staan ontbreken, kunnen ze nog steeds worden toegevoegd. Klik op **Voeg een regel toe** onderaan het tabblad **Uitgave**. Er verschijnt een pop-up met alle beschikbare uitgaven die aan het rapport kunnen worden toegevoegd (met de status **Te Indienen**). Vink het selectievakje naast elke uitgave aan die je wilt toevoegen en klik vervolgens op **Selecteren**. De items verschijnen nu op het net aangemaakte rapport. Als er een nieuwe uitgave moet worden toegevoegd die niet op de lijst staat, klik dan op **Nieuw** om een nieuwe uitgave aan te maken en deze aan het rapport toe te voegen.

.. image:: media/declaraties006.png

**Dien een onkostenrapport in**
------------------------------------

Wanneer een onkostenrapport is voltooid, is de volgende stap om het rapport ter goedkeuring in te dienen bij een manager. Rapporten moeten individueel worden ingediend en kunnen niet in batches worden ingediend. Open het specifieke rapport uit de lijst met onkostenrapporten (als het rapport nog niet geopend is). Om alle onkostenrapporten te bekijken, ga naar **Onkostenapp ‣ Mijn onkosten ‣ Mijn rapporten**.

De onkosten met de status **In te dienen** zijn gemakkelijk te herkennen, niet alleen aan de status **In te dienen**, maar ook omdat de tekst blauw is, terwijl de tekst van de andere onkosten zwart is.

Klik op een rapport om het te openen en klik vervolgens op Indienen bij manager. Na het indienen van een rapport is de volgende stap wachten op goedkeuring door de manager.

.. image:: media/declaraties007.png


**Opmerking**:
    1. Als de lijst groot is, kan het nuttig zijn om de resultaten op **status** te groeperen, aangezien alleen rapporten met de status **In te dienen** ingediend hoeven te worden. Rapporten met de status **Goedgekeurd** of **Ingediend** hoeven niet te worden ingediend.
    2. De status van elk rapport wordt weergegeven in de kolom Status aan de rechterkant. Als de kolom **Status** niet zichtbaar is, klik dan op het pictogram **Extra opties (twee stippen)** aan het einde van de rij en schakel **Status** in.

**Belangrijk**:
De secties **Goedkeuren van onkosten, Onkosten in de boekhouding posten** en **Werknemers vergoeden** zijn **alleen** voor gebruikers met de benodigde rechten.

**Goedkeuren van onkosten**
-----------------------------
In CURQ kan niet iedereen onkostenrapporten goedkeuren — alleen gebruikers met de benodigde rechten (of machtigingen) kunnen dat. Dit betekent dat een gebruiker minstens Team Goedkeurder rechten moet hebben voor de Onkosten app. Werknemers met de benodigde rechten kunnen onkostenrapporten bekijken, goedkeuren of afwijzen, en feedback geven dankzij de geïntegreerde communicatietool.

Om te zien wie de rechten heeft om goed te keuren, ga naar de hoofdapp Instellingen en klik op Beheer gebruikers

**Opmerking**

Als de **Instellingen** app niet beschikbaar is, zijn bepaalde rechten mogelijk niet ingesteld op het account. Controleer het tabblad **Toegangsrechten** van de kaart van een gebruiker in de **Instellingen** app. De sectie **Beheer** (onderaan rechts op het tabblad **Toegangsrechten**) is ingesteld op een van de drie opties:

• *Geen (leeg)*: De gebruiker kan helemaal geen toegang krijgen tot de **Instellingen** app.

• *Toegangsrechten*: De gebruiker kan alleen de sectie **Gebruikers & Bedrijven** van de Instellingen app bekijken.

• *Instellingen*: De gebruiker heeft toegang tot de volledige **Instellingen** app zonder beperkingen.

Klik op een persoon om hun kaart te bekijken, die het tabblad **Toegangsrechten** in de standaardweergave toont. Scroll omlaag naar de sectie **Human Resources**. Onder **Onkosten** zijn er vier opties:

• **Geen (leeg)**: Een leeg veld betekent dat de gebruiker geen rechten heeft om onkostenrapporten te bekijken of goed te keuren en alleen hun eigen rapporten kan bekijken.

• **Team Goedkeurder**: De gebruiker kan alleen onkostenrapporten bekijken en goedkeuren voor hun eigen specifieke team.

• **Alle Goedkeurder**: De gebruiker kan elk onkostenrapport bekijken en goedkeuren.

• **Beheerder**: De gebruiker kan elk onkostenrapport bekijken en goedkeuren, evenals toegang krijgen tot de rapportage- en configuratiemenu's in de *Onkosten* app.

.. image:: media/declaraties008.png

Gebruikers die in staat zijn om onkostenrapporten goed te keuren (meestal managers) kunnen eenvoudig alle onkostenrapporten bekijken waartoe zij toegang hebben. Ga naar **Onkostenapp ‣ Onkostenrapporten**, en er verschijnt een lijst met alle onkostenrapporten die de status **In te dienen, Ingediend, Goedgekeurd, Gepost** of **Voltooid** hebben. Onkostenrapporten met de status **Afgewezen** zijn verborgen in de standaardweergave.

Rapporten kunnen op twee manieren worden goedgekeurd (individueel of meerdere tegelijk) en slechts op één manier worden afgewezen. Selecteer eerst de rapporten die u wilt goedkeuren door het selectievakje naast elk rapport aan te vinken, of klik op het vakje naast **Werknemer** om alle rapporten in de lijst te selecteren.

**Belangrijk**

Alleen rapporten met de status **Ingediend** kunnen worden goedgekeurd. Het wordt aanbevolen om alleen de ingediende rapporten weer te geven door de statusfilter aan de linkerkant aan te passen en alleen de **Ingediend** filter in te schakelen.

Als een geselecteerd rapport niet kan worden goedgekeurd, verschijnt de knop **Rapport goedkeuren** niet, wat aangeeft dat er een probleem is met het geselecteerde rapport(en).

Klik vervolgens op de knop **Rapport goedkeuren**.

.. image:: media/declaraties009.png

Om een individueel rapport goed te keuren, klik je op het rapport om naar een gedetailleerd overzicht van dat rapport te gaan. In dit overzicht worden verschillende opties gepresenteerd: **Goedkeuren, Afwijzen** of **Terugzetten naar concept**. Klik op **Goedkeuren** om het rapport goed te keuren.

.. image:: media/declaraties010.png

Als je op **Afwijzen** klikt, verschijnt een pop-upvenster. Voer een korte uitleg voor de afwijzing in het veld **Reden voor afwijzing** in en klik vervolgens op **Afwijzen**.

.. image:: media/declaraties011.png

Teammanagers kunnen eenvoudig alle onkostenrapporten van hun teamleden bekijken. Terwijl je in de Onkostenrapporten weergave bent, klik je op de optie Filters bovenaan onder het zoekvak, en klik op Mijn team in de sectie Filters. Dit toont alle rapporten voor het team van de manager.

.. image:: media/declaraties012.png

**Tip**

Als er meer informatie nodig is, zoals een ontbrekend ontvangstbewijs, is communicatie eenvoudig via de chatter. In een individueel rapport klik je gewoon op **Verzenden** bericht om het tekstvak voor berichten te openen. Typ een bericht, tag de betreffende persoon (indien nodig), en plaats het in de chatter door op Verzenden te klikken. Het bericht wordt gepost in de chatter, en de getagde persoon ontvangt een e-mailmelding van het bericht, evenals eventuele volgers.

De enige mensen die getagd kunnen worden in een bericht zijn volgers. Om te zien wie een volger is, klik je op het 👤 **(persoon)** pictogram om de volgers van de onkosten weer te geven.

.. image:: media/declaraties013.png

**Onkosten posten in de boekhouding**
-------------------------------------

Zodra een onkostenrapport is goedgekeurd, is de volgende stap om het rapport in het boekhoudingsjournaal te posten. Om alle onkostenrapporten te bekijken, ga naar **Onkostenapp ‣ Onkostenrapporten**. Om alleen de onkostenrapporten te bekijken die zijn goedgekeurd en gepost moeten worden, pas je de filters aan aan de linkerkant zodat alleen de status **Goedgekeurd** is ingeschakeld.

.. image:: media/declaraties014.png

Net als bij goedkeuringen kunnen onkostenrapporten op twee manieren worden gepost (individueel of meerdere tegelijk). Om meerdere onkostenrapporten tegelijk te posten, blijf je in de lijstweergave. Selecteer eerst de rapporten die je wilt posten door het selectievakje naast elk rapport aan te vinken, of klik op het vakje naast **Werknemer** om alle rapporten in de lijst te selecteren. Klik vervolgens op **Boekingen posten**.

.. image:: media/declaraties015.png

Om een individueel rapport te posten, klik je op het rapport om naar de gedetailleerde weergave van dat rapport te gaan. In deze weergave worden verschillende opties gepresenteerd: **Boekingen posten, Afwijzen** of **Terugzetten naar concept**. Klik op **Boekingen posten** om het rapport te posten.

.. image:: media/declaraties016.png

Als je op **Afwijzen** klikt, verschijnt een pop-upvenster. Voer een korte uitleg voor de afwijzing in het veld **Reden voor afwijzing** in en klik vervolgens op **Afwijzen**. Afgewezen rapporten kunnen worden bekeken door naar **Onkostenapp ‣ Onkostenrapporten** te gaan, en vervolgens de filters aan de linkerkant aan te passen zodat alleen **Afgewezen** is geselecteerd. Dit toont alleen de afgewezen onkostenrapporten.

.. image:: media/declaraties017.png

**Belangrijk**:

Om onkostenrapporten in een boekhoudingsjournaal te posten, moet de gebruiker de volgende toegangsrechten hebben:

• **Boekhouding**: Accountant of Adviseur.

• **Onkosten**: Manager.

**Werknemers vergoeden**
------------------------

Nadat een onkostenrapport in het boekhoudingsjournaal is gepost, is de volgende stap het vergoeden van de werknemer. Om alle onkostenrapporten die betaald moeten worden te bekijken, ga naar **Onkostenapp ‣ Onkostenrapporten ‣ Rapporten om te betalen**.

.. image:: media/declaraties018.png

Om een individueel rapport te betalen, klik je op een rapport in de lijstweergave om naar de gedetailleerde weergave van dat rapport te gaan. Klik op **Betaling registreren** om de werknemer te betalen.

.. image:: media/declaraties019.png

Een pop-upvenster **Betaling registreren** verschijnt, met de velden **Journaal, Betaalmethode** en **Betaaldatum**, en de velden **Ontvanger Rekeningnummer, Bedrag** en **Memo**. Selecteer de bankrekening van de werknemer uit het vervolgkeuzemenu om de betaling direct op hun rekening te storten. Wanneer alle andere selecties correct zijn, klik je op **Betaling aanmaken** om de betaling naar de werknemer te sturen.


.. image:: media/declaraties020.png
