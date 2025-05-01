Afletteren (reconciliatie) in CURQ
=========================================================================
Bank reconciliatie is het proces van het matchen van je
banktransacties met je bedrijfsadministratie, zoals klantenfacturen,
leveranciersfacturen en betalingen.

Dit is niet alleen verplicht voor de meeste bedrijven, maar het biedt
ook verschillende voordelen, zoals minder risico op fouten in financiële rapporten, detectie van frauduleuze activiteiten en
verbetert cashflowbeheer.

Dankzij de reconciliatiemodellen kan CURQ de overeenkomende boekingen
automatisch vinden en afletteren.

Algemeen
-------------------------------------------------------------------------
Via het boekhoud dashboard zie je via de banktegel(s) of er af te
letteren regels zijn. Wij adviseren om gebruik te maken van de MyPonto
koppeling waarmee je transactieregels automatisch vanuit je
bankomgeving naar CURQ synchroniseert.

Naast automatisch synchroniseren is het ook mogelijk om een Camt bestand
te downloaden in je bankapplicatie (CURQ ondersteunt de formaten
camt.053.001.02, Camt.054.001.02). Deze download kun je vervolgens
uploaden in het overeenkomstige bankdagboek in CURQ.

Het importeren van een .csv of .xls bestand is ook nog een alternatief voor de eerder genoemde opties.

Alle transactieregels zijn ook te benaderen via de drie
puntjes rechts in de tegel:

.. image:: media/image2.png
       :width: 6.3in
       :height: 2.93264in

| Klik bij het desbetreffende dagboek in het dashboard op de knop 'Afletter regels' om alle transacties weer te geven die CURQ
  vooraf heeft geselecteerd voor afstemming. Je kunt het standaard filter uit de zoekbalk verwijderen om ook eerder afgeletterde
  transacties weer te geven.
|

.. image:: media/image3.png
       :width: 6.3in
       :height: 2.93264in

.. Note::
   Bij het afletteren kan het zijn dat je een regel geheel of gedeeltelijk hebt afgeletterd en er op dat moment
   achter komt dat je een fout hebt gemaakt.
   Zorg er op dat moment altijd voor dat je eerst de verkeerd afgeletterde regels verwijderd. Je doet dit door die
   regels in de prullenbak te gooien.

.. image:: media/regels-verwijderen.png
       :width: 6.3in
       :height: 2.93264in

.. Note::
   In onderstaand schermvoorbeeld zie je dat de geselecteerde regel aangeklikt is en van kleur is veranderd. Dit
   betekent in CURQ dat de focus op de regel staat en je bijvoorbeeld de
   BTW code kan toevoegen. Let er dus op dat je altijd op de af te letteren regel klikt als je deze wilt verwerken.

.. image:: media/focus.png
       :width: 6.3in
       :height: 2.93264in

Afletter scenario's
-------------------------------------------------------------------------

Afletteren van een volledig betaalde factuur
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wanneer bij de gekozen transactieregel de klant of leverancier staat ingevuld, het bedrag overeenkomt met een openstaande post
en het overeenkomstige factuurnummer vermeld staat in de label omschrijving, dan zal CURQ de regel automatisch afletteren.
Je kunt er voor kiezen ook deze laatste stap te automatiseren. CURQ zal dan de gevonden regel direct bevestigen. Stel dit in
bij de aflettermodellen, je vind deze terug bij menu Facturatie > Configuratie > Afletterregels.

.. image:: media/bank-aflettermodellen-direct-verwerken.png
       :width: 6.3in
       :height: 2.93264in


.. image:: media/image4.png
       :width: 6.3in
       :height: 2.93264in

Afletteren niet volledig betaalde factuur
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Het kan zijn dat de betaalregel niet volledig overeenkomt met een af te letteren factuur (klant betaalt voor een aantal
facturen tegelijk of betaalt een deelbedrag).

Scenario 1: klant betaalt minder dan het factuurbedrag.
CURQ zal het betaalde bedrag automatisch afletteren tegen de openstaande post.

Vervolgens kun je het restbedrag ook direct afboeken, je doet dit door de regel aan te klikken zoals je hieronder ziet in het
schermvoorbeeld. Hiermee wordt de optie zichtbaar om de factuur op volledig betaald te zetten. Je kunt er vervolgens voor kiezen om het
restbedrag af te schrijven op een andere grootboekrekening. Je kan hier ofwel een aflettermodel voor gebruiken ofwel je doet dit
door de rekening handmatig op te zoeken.

.. image:: media/rest-afboeken-1.png
   :width: 6.69306in
   :height: 3.08125in

.. image:: media/rest-afboeken-2.png
   :width: 6.69306in
   :height: 3.08125in

Scenario 2: klant betaalt bijna de gehele factuur, maar een bedrag van een paar cent blijft open staan.
Indien dit vaker voor komt dan kun je ervoor kiezen het standaard aflettermodel 'perfecte matching' iets aan te vullen.
Wanneer je de tolerantie iets aanpast en vervolgens ook een grootboekrekening toevoegt aan het model,
dan zal CURQ automatisch het restverschil wegboeken.

.. image:: media/betalingsverschillen-afboeken.png
       :width: 6.3in
       :height: 2.93264in

Scenario 3: klant betaalt meerdere facturen in 1 bedrag.
in dit geval kun je de klant opzoeken en meerdere facturen achter elkaar aanklikken. Het kan zijn dat de klant ook een factuur
betaalt die op een andere naam staat. Je kan een andere klant opzoeken en de openstaande post(en) toevoegen. In onderstaand
schermvoorbeeld is eerst de factuur 1 voor klant 1 toegevoegd. Vervolgens is bij 'filter' gezocht op klant 2 en is een deel
van factuur 2 aan de transactieregel toegevoegd.

.. image:: media/meerdere-facturen.png
       :width: 6.3in
       :height: 2.93264in

Afletteren betaalregel zonder factuur
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Het kan voorkomen dat er een afschriftregel is met een betaling zonder onderliggende factuur. In dit scenario kun je op het
tabblad handmatige werking zelf een grootboekrekening opzoeken.

.. image:: media/handmatig-afletteren.png
   :width: 6.69306in
   :height: 3.08125in

Afletteren betaalregel zonder factuur met BTW
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Het kan voorkomen dat er een afschriftregel is met een betaling zonder onderliggende factuur, maar wel met BTW. Na kiezen van de
juiste kostenrekening is het vervolgens mogelijk om in het BTW veld de juiste BTW code te selecteren. CURQ rekent dan automatisch
de juiste bedragen uit. De extra regel die wordt aangemaakt voor verwerken van de BTW is terug te vinden op de BTW aangifte
in de juiste rubriek.

.. image:: media/btw-handmatige-betaling.png
   :width: 6.69306in
   :height: 3.08125in

Afletteren verstuurde SEPA betaalbatch
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Wanneer je gebruikt maakt van de SEPA functionaliteit (waarmee je direct een set van inkoopfacturen aan de bank kan aanbieden),
dan kun je de afschriftregel van deze betaling kiezen om alle inkoopfacturen van de batch in 1 keer af te handelen.
Na selecteren van de transactieregel zoek je de juiste betaalbatch op en lettert hierop af.

.. image:: media/sepa-bankstatementline.png
   :width: 6.69306in
   :height: 3.08125in

Terugdraaien aflettering
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Heb je een fout gemaakt, dan is het mogelijk om na bevestigen een
afgeletterde regel terug te draaien. Klik hiervoor op de knop 'afletteren ongedaan maken'.

.. image:: media/bank-aflettermodellen-terugdraaien-aflettering.png
   :width: 6.69306in
   :height: 3.08125in

Overige functionaliteit
-------------------------------------------------------------------------

Chatter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
De chatter fuctionaliteit is beschikbaar bij het afletteren van een regel. Hierdoor kun je direct een collega of een
klant een bericht sturen bij een vraag over de betaalregel. Ook kun je in de chatter documenten koppelen. Denk hierbij
bijvoorbeeld aan een gedownload bestand van je banktransacties.

.. image:: media/chatter-afletteren.png
   :width: 6.69306in
   :height: 3.08125in

Extra controle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Wanneer je een extra controle wil uitvoeren op de af te letteren regel,
dan kun je dat bij de regel aangeven met de knop ‘te controleren'. De na te kijken regel kan
vervolgens op diverse plekken in de boekhouding nagekeken worden (zoals hieronder bij de boekingsregel).

.. image:: media/image7.png
   :width: 6.69306in
   :height: 3.08125in

Na controle van de regel klik je op ‘stel in als gecontroleerd’ om aan te geven dat de regel gecontroleerd is.

.. image:: media/bank-aflettermodellen-extra-controle.png
   :width: 6.69306in
   :height: 3.08125in

.. image:: media/image9.png
   :width: 6.69306in
   :height: 3.08125in
