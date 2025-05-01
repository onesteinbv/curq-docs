Snelle betalingskortingen klant en inkoopkorting leveranciers
======================================================================

Betalingskortingen zijn kortingen op het bedrag dat een klant moet betalen voor goederen of diensten als stimulans voor het snel betalen van de factuur. Inkoopkortingen zijn kortingen die je afspreekt met je leverancier als je zelf binnen een afgesproken termijn betaalt.

Deze kortingen zijn meestal een percentage van het totale factuurbedrag en worden toegepast als de klant binnen een bepaalde tijd betaalt. Betalingskortingen kunnen een bedrijf helpen om een regelmatige cashflow te behouden. inkoopkorting levert direct resultaat op, het verlaagt immers het bedrag van je inkoopfactuur.

Om kortingen in contanten te kunnen registreren, moet je eerst de winst- en verliesrekeningen controleren. In Curq zijn deze velden standaard ingevuld.

Configureer vervolgens de betalingsvoorwaarden en voeg een betalingskorting toe door het selectievakje Vroegtijdige korting in te schakelen en het kortingspercentage, de kortingsdagen en de velden voor belastingvermindering in te vullen. de betalingsvoorwaarden kun je voor zowel de verkoop- als ook de inkoopfacturen gebruiken.

De standaard grootboekrekeningen die gebruikt worden bij het wegboeken van betalingsverschillen vind je terug on het menu Instellingen > Facturatie > Standaard rekeningen. Pas deze rekeningen alleen aan in overleg met je boekhouder.

.. image:: media/instellingen-betalingskorting.png

Voorbeeld van korting bij een verkoopfactuur
----------------------------------------------------------------------

Je maakt een factuur van €100,- aan op 2 januari. De volledige betaling moet binnen 30 dagen worden voldaan en je biedt ook een korting van 2% als de klant binnen vijf  dagen betaalt.
De klant kan €98,- betalen tot 7 januari. Daarna zou hij €100,- moeten betalen op 31 januari.

Hieronder zie je hoe de snelle betalingsconditie er uit ziet. De condities vind je terug onder Facturatie > Configuratie > Betalingscondities.

.. image:: media/voorbeeldbetalingskorting.png

Pas een korting in contanten toe op een klantfactuur door de betalingsvoorwaarden te selecteren die je hebt gemaakt. Curq berekent automatisch de juiste bedragen, belastingbedragen, vervaldatums en boekhoudgegevens.

.. image:: media/betalingsconditie-op-factuur.png

Op het tabblad Boekingsregels kun je de details van de korting weergeven door op de knop "Wisselen" te klikken en de kolommen Kortingsdatum en Kortingsbedrag toe te voegen.

.. image:: media/voorbeeld-verkoopfactuur.png

Het kortingsbedrag en de vervaldatum worden ook weergegeven op de gegenereerde factuur die naar de klant wordt gestuurd. Zet hiervoor wel de optie 'Voorwaarden weergeven op de factuur' bij de desbetreffende betalingsconditie aan.

Als de klant het met de korting gereduceerde bedrag overmaakt, dan zal Curq automatisch voorstellen om het verschil af te boeken op de betalingsverschillen rekening. Dit wordt alleen gedaan als de klant op tijd betaalt en je kiest voor het registreren van de betaling bij de factuur zelf.

Als je direct het bedrag verwerkt vanuit de bank, dan is het aan te raden om een aflettermodel aan te maken waarmee je het betalingsverschil wegboekt.

Betalingskortingen en BTW
----------------------------------------------------------------------
De belastingdienst heeft een aantal richtlijnen opgesteld rondom het omgaan met BTW in het geval van snelle betalingskorting. Meer info vind je hier:
`Belastingdienst BTW <https://www.belastingdienst.nl/wps/wcm/connect/bldcontentnl/belastingdienst/zakelijk/btw/administratie_bijhouden/facturen_maken/factuureisen/aangepaste_regels_facturen/u_geeft_korting_voor_tijdige_betalingen>`_

In Curq staat standaard aangegeven dat er geen rekening moet worden gehouden met aanpassen van BTW in het geval van snelle betalingskortingen. Je kan deze instelling aanpassen als dit voor jouw bedrijf wel van toepassing is, dit doe je bij Instellingen > Facturatie > BTW

.. image:: media/verkoopfacturen-betalingskorting-btw.png

**Nooit**

De belasting wordt nooit verlaagd. Het basisbedrag dat wordt gebruikt om de belasting te berekenen is het volledige bedrag, of de klant nu profiteert van de korting of niet.

**Altijd (op factuur)**

De belasting wordt altijd verminderd. Het basisbedrag dat wordt gebruikt om de belasting te berekenen is het verdisconteerde bedrag, of de klant nu profiteert van de korting of niet.

**Bij vroege betaling**

De belasting wordt alleen verlaagd als de klant vroeg betaalt. Het basisbedrag dat wordt gebruikt om de belasting te berekenen is hetzelfde als bij de verkoop: als de klant profiteert van de korting, dan wordt de belasting verlaagd. Dit betekent dat, afhankelijk van de klant, het belastingbedrag kan variëren nadat de factuur is uitgegeven.
