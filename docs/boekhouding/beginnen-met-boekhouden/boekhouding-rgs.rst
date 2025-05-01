Wat is RGS
==========================================================================
Het Referentie Grootboekschema (RGS) is een grootboekrekeningschema dat is gebaseerd op gestandaardiseerde
codering van financiële gegevens. Bedrijven die met RGS werken kunnen eenvoudig gegevens uit de administratie
halen en deze delen met andere systemen of opnemen in rapportages voor externe partijen.

Interne en externe rapportages worden sneller opgemaakt en het opstellen van betrouwbare dashboards of
vergelijkingen wordt eenvoudiger.

De kern van RGS is de referentiecode: een unieke code die is gekoppeld aan alle grootboekrekeningen. Omdat een referentiecode
gekoppeld is aan SBR, kan RGS worden gebruikt in de gehele financiële keten. SBR staat voor Standaard Business Reporting en is de
nationale standaard voor de digitale uitwisseling van alle bedrijfsmatige rapportages, zoals jaarrekeningen, vastgoedtaxaties en
belastingaangiftes.

Voordelen van RGS
---------------------------------------------------------------------------

Bedrijven en intermediairs (zoals accountants en belastingadviseurs) die met RGS werken, stellen direct uit hun financiële administratie
rapportages en dashboards op. Handmatige bewerkingen zijn daarbij niet meer nodig. Ook maakt werken met RGS het mogelijk om op betrouwbare
wijze de eigen financiële cijfers te vergelijken met bedrijfsprestaties en andere bedrijven.

De intermediair kan met RGS de dienstverlening verbeteren. Doordat het opstellen van rapportages minder tijd kost en RGS het financieel
overzicht in je bedrijf vergroot, kun je beter worden geadviseerd en ondersteund.

Met RGS:

- Administreer je eenduidiger en efficiënter, omdat alle administraties gekoppeld zijn aan een standaardschema.

- Kun je sneller en beter rapporteren door de automatische koppeling met de RGS-codes.

- Krijg je sneller inzicht, omdat gegevens eenvoudiger zijn uit te wisselen tussen verschillende systemen.

- Kun je jouw financiële situatie beter beoordelen, omdat gegevens vergelijkbaar worden. Het biedt daarnaast kansen voor overheden,
  banken en andere organisaties om dashboard-informatie over jouw bedrijf en branche (terug) te leveren.

RGS in CURQ
---------------------------------------------------------------------------
Het RGS bevat in totaal 1400 grootboekrekeningen. Deze rekeningen zijn overgenomen in de basisinrichting van CURQ. Van deze 1400 zijn de
600 meest gebruikte rekeningen actief gezet; de overige 800 staan op inactief. Grootboekrekeningen kun je zelf archiveren of dearchiveren,
maar doe dit wel in overleg met je boekhouder.

Het RGS is volledig geïntegreerd in de boekhouding binnen CURQ, inclusief algemene instellingen, BTW-codes, fiscale posities en
rapportages zoals BTW ICP-aangifte, Balans en V&W.

Verklaring van grootboekrekeningvelden
---------------------------------------------------------------------------

.. image:: media/rekening.png
   :width: 6.3in
   :height: 2.90069in

**Code**: Dit is een zescijferige code die vanuit het standaard RGS-schema is overgenomen naar CURQ. Rapportages zijn niet gebaseerd op
dit veld, dus je kunt ervoor kiezen de code aan te passen. Doe dit wel altijd in overleg met je boekhouder.

**Rekeningnaam**: Dit is de omschrijving van het grootboeknummer. Ook dit veld mag je zelf aanpassen; dit heeft geen gevolgen
voor de structuur van rapportages.

**Activa profielen**: Hier kun je een standaard activumprofiel invullen als je vanuit een inkoopfactuur direct een activum
wilt aanmaken. CURQ zal dan bij het invoeren van de grootboekrekening voorstellen om het activum aan te maken en te koppelen
aan de inkoopfactuur. De activumprofielen zijn standaard ingericht, maar je kunt hier zelf aanpassingen op doen.

**Soort**: CURQ kent verschillende rekeningcategorieën (soort) met een vaste waarde. Elke rekening moet gekoppeld zijn aan een
soort, die bijvoorbeeld bepaalt of de rekening onder de balans of onder de verlies- en winstrekening valt. Wijzigen van een
categorie heeft invloed op financiële rapportages, dus doe dit alleen in overleg met je boekhouder.

**Standaard BTW**: Als je hier een btw-code invoert, zal CURQ deze code altijd voorstellen bij het toevoegen van de rekening op een factuur.

**Labels**: Naast het veld 'soort' om aan te geven onder welke hoofdgroep een rekening valt, is er ook het veld 'labels'.
Met een label maak je een verdere detaillering van de hoofdgroep. In CURQ is dit veld gerelateerd aan het veld 'groep'. Ons advies
is om geen aanpassingen te doen aan het veld 'labels', omdat dit de standaardrapportages beïnvloedt.

**Toegestane dagboeken**: Om ervoor te zorgen dat je bij het kiezen van een grootboekrekening geen onlogische rekeningen selecteert
(bijvoorbeeld een kostenrekening bij het invoeren van een verkoopfactuur), hebben we ervoor gezorgd dat het veld 'toegestane dagboeken'
is gevuld met logische waarden.

Bij elke rekening zie je de dagboek(en) waar de rekening mag worden gebruikt. Als je een rekening selecteert die niet hoort bij het
dagboek waarmee je bezig bent, ontvang je een waarschuwing. Je hebt wel de mogelijkheid om ervoor te kiezen het dagboek alsnog aan
de rekening toe te voegen.

**Rekening valuta**: Indien gevuld dienen alle boekingsregels van deze rekening de ingevoerde valuta te hebben
(bijvoorbeeld bankjournalen). Als er geen valuta is ingesteld, kun je bij boekingen elke actieve valuta gebruiken.

**Vervallen**: Met dit veld geef je aan of een rekening wel of niet in gebruik is.

**Groep**: Dit veld komt vanuit de RGS-standaard, waarbij elke unieke rekening is gekoppeld aan een vaste groep. Je mag en kunt
dit veld niet aanpassen. De Balans en V&W-rapportages zijn gebaseerd op dit veld.

**Referentiecode**: De referentiecode binnen het RGS zorgt ervoor dat een rekening uniek wordt geïdentificeerd. De referentiecode
is opgebouwd uit vijf niveaus: balans c.q. resultatenrekening (W&V), hoofdrubriek, rubriek, grootboekrekening en mutatie.

RGS kan niet zonder de referentiecode, omdat deze een rekening uniek identificeert en tevens bepaalt met wat voor soort rekening
we te maken hebben. De referentiecode begint altijd met de ‘B’ van Balans of de ‘W’ van Winst-en-verliesrekening. Een referentiecode
is vervolgens opgebouwd uit groepjes van 3 letters, die de hiërarchische opbouw van RGS aangeven. Een en ander valt eveneens af te
leiden uit het onderstaande voorbeeld:

B = Balans (niveau 1) Blim = Liquide middelen (niveau 2) BLimKas = Kasmiddelen (niveau 3) BLimKasKas =
Kas (niveau 4 - de feitelijke grootboekrekening)

 (Niveau 5 is niet aanwezig voor de Kas).

**Bedrijf**: Hier wordt het bedrijf getoond dat hoort bij de rekening. Als je werkt met de multi-company optie
(alleen beschikbaar vanaf de 'Growth' versie), krijgt ieder bedrijf zijn eigen RGS-inrichting. De administratiegegevens
blijven strikt gescheiden.
