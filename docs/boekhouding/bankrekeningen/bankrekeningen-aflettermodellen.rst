
Aflettermodellen
=========================================================================

Met aflettermodellen kun je het proces van afletteren verder automatiseren. CURQ heeft zelf een aantal standaard aflettermodellen
ingericht, je vind deze onder menu Facturatie > Configuratie > Afletterregels.

Je kunt met 3 doeleinden een afletter regel aanmaken:

1. Als je zelf wil bepalen of je het model wilt gebruiken. Je maakt in
   dit geval een knop aan waarmee je de tegenrekening laat toevoegen.

2. Als je direct een tegenboeking van de af te letteren transactieregel
   wil genereren.

3. Als je automatisch inkoop-en of verkoopfacturen wil matchen en door
   CURQ wil laten afletteren. Optie 3 wordt standaard in CURQ toegepast.

Hieronder zie je een voorbeeld van een afletter knop (optie 1). In dit voorbeeld is het model gekoppeld aan bankrekening 'Bankkosten'.

.. image:: media/bank-aflettermodellen-voorbeeld-knop.png
       :width: 6.3in
       :height: 2.93264in

In het afletterscherm vind je de knop terug op onderstaand schermvoorbeeld:

.. image:: media/bank-aflettermodellen-knop.png
       :width: 6.3in
       :height: 2.93264in

Hieronder zie je een voorbeeld van een aflettermodel waarmee direct een tegenboeking wordt gegenereerd (optie 2).
Bij dit model is ingegeven dat er gezocht wordt op het woord 'Abonnement' in het notitie veld en op klant 'testklant'.
Het voorstel wordt alleen gedaan als aan beide voorwaarden is voldaan.

.. image:: media/bank-aflettermodellen-voorstel-tegenboeking.png
       :width: 6.3in
       :height: 2.93264in

Met als resultaat dat bij een transactieregel waarbij in de notitie de tekst 'Abonnement' staat en bij de relatie 'Testklant',
je direct de juiste grootboekregel ziet staan.

.. image:: media/bank-aflettermodellen-resultaat-tegenboeking.png
       :width: 6.3in
       :height: 2.93264in


Tenslotte zie je hieronder een voorbeeld van het 'perfect match' model (optie 3). CURQ kan op basis van de klant/leveranciersnaam,
de betaalreferentie en het bedrag de factuur direct matchen.

.. image:: media/image5.png
       :width: 6.3in
       :height: 2.93264in

Het resultaat zie je hieronder in het afletterscherm. Het bedrag, de klant en de betaalreferentie komen overeen, dus CURQ zal
direct de juiste factuur voorstellen om het bedrag tegen af te letteren.

.. image:: media/bank-aflettermodellen-resultaat-perfect-match.png
       :width: 6.3in
       :height: 2.93264in

.. Note::
  Wanneer je te maken krijgt met kleine betalingsverschillen op facturen dan kun je die middels een aanpassing aan het
  standaard aflettermodel standaard wegboeken. In onderstaand voorbeeld staat dat bij een afwijking onder de 5 cent het
  verschil automatisch op een verschillenrekening wordt weggeboekt.

.. image:: media/aflettermodellen-betalingsverschillen.png
       :width: 6.3in
       :height: 2.93264in

Uitleg velden aflettermodel
-------------------------------------------------------------------------

**Dagboek beschikbaarheid**

Hiermee kun je aangeven voor welke dagboeken de regel van toepassing is. Als je dit veld leeg laat dan geldt de regel voor alle dagboeken.

**Bedragsoort**

Hiermee kun je aangeven of de regel alleen geldt voor ontvangen of te betalen bedragen.

**Betalingstolerantie**

Zie de uitleg eerder in dit onderdeel, met deze optie kun je betalingsverschillen direct weg laten boeken.

**Automatisch bevestigen**

Wanneer je deze optie aan zet, dan zal CURQ de gematchte regel direct bevestigen. Gebruik deze optie alleen als je zeker weet dat je de
juiste instellingen gebruikt.

**Limiet voor zoekmaanden**

Je kunt het aantal maanden terug waarvoor de regel geldt beperken met deze regel.

**Factuur afletteren met**

Gebruik deze optie als je specifiek op een vaste omschrijving of tekst wil zoeken om de match te zoeken

**Overeenkomstige relaties**

Met deze regel kun je een aflettermodel specifiek voor een klant of leverancier maken.

.. image:: media/aflettermodellen-velden.png
       :width: 6.3in
       :height: 2.93264in

Tabblad Relatiemapping
----------------------------------------------------------

Relatie mapping maakt het mogelijk om regels vast te stellen voor het automatisch koppelen van transacties aan de juiste relatie,
wat tijd bespaart en het risico op fouten vermindert die kunnen optreden tijdens handmatige aflettering. Je kunt bijvoorbeeldrelatie
mappingregel maken voor inkomende betalingen met specifieke referentienummers of trefwoorden in de transactiebeschrijving. Wanneer een
inkomende betaling aan deze criteria voldoet, koppelt CURQ deze automatisch aan de overeenkomstige relatie.

Om een relatie mappingregel te maken, ga naar het tabblad relatie mapping en voer de tekst in om te vinden in het label, de tekst
om te vinden in de notities en de partner.
