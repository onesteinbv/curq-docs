Mollie banksynchronisatie
---------------------------------------------------------------------------------------------------

Wanneer je klanten in Curq facturen online betalen (dat kan ofwel via de webshop ofwel vanuit het klantenportaal) en je maakt gebruik van Mollie als betalingsprovider, dan kun je de betalingen via Mollie direct synchroniseren met het Mollie dagboek in Curq.

Het Mollie dagboek maak je aan via menufunctie Boekhouding -> Configuratie -> Voeg een bankrekening toe. Je kunt hier gewoon de tekst Mollie gebruiken als bankrekening nummer. Het voordeel is dat alle informatie rondom het nieuwe dagboek automatisch goed ingesteld staat.

In het nieuwe dagboek kies je vervolgens bij 'bank feeds' voor 'Mollie synchronisatie'.

.. image:: Media/bankrekeningen_mollie_sync.png
       :width: 6.3in
       :height: 2.93264in

In dit scherm geef je ook de Mollie Organisation Access Token in. Dit is niet de live API key zoals Mollie dit in haar eigen handleiding vermeld, maar je dient hiervoor zelf een key aan te maken onder het onderdeel Organisation Access Tokens. In dit scherm kies je voor de payment opties lezen en schrijven, hierna maak je de sleutel aan.

.. image:: Media/bankrekeningen_mollie_sync_token.png
       :width: 6.3in
       :height: 2.93264in

Curq staat zo ingesteld dat de afschriften iedere dag automatisch worden ingelezen.
