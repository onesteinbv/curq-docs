Leveranciersfactuur
====================================================================

Open de Facturatie/Boekhouding module in Odoo.

.. image:: media/leveranciersfacturen001.png

Kies "Leveranciers" boven in het scherm en selecteer in het dropdown-menu "Leveranciers Facturatie".

Kies upload als je een van de leverancier ontvangen inkoopfactuur wil inlezen, klik op nieuw om handmatig een inkoopfactuur aan te maken.

.. image:: media/leveranciersfacturen002.png

Het factuurscherm is opgedeeld in verschillende vlakken. Vul de algemene informatie in het hoofdvak in.

- **Leverancier**. Selecteer de leverancier, waarbij het adres automatisch wordt ingevuld.
- **Factuurreferentie**. Vul hier de referentie in die de leverancier heeft meegegeven.
- **Automatisch aanvullen**. Voor gebruik van data van inkooporder(s) of een oude factuur. Kies je voor een inkooporder dan zal Curq de orderregels van die inkooporder overnemen naar de factuur. Je kan meerdere inkooporders aan 1 factuur koppelen.
- **Factuurdatum**. De factuurdatum is verplicht, en de boekhouddatum staat automatisch op de huidige dag.
- **Betaalreferentie**. Kies de betaalwijze (creditcard, iDeal, SEPA, etc.), en selecteer de bank van de leverancier onder Recipient Bank. Wanneer je met Sepa werkt dan moet je een banknummer van de leverancier invullen.
- **Vervaldatum**. Dit is de uiterste datum is waarop de factuur betaald moet zijn. Bij de leverancier kun je de standaard betaaltermijn ingeven, deze wordt dan overgenomen naar de inkoopfactuur.

Factuurregels
---------------------------------------------------------------------------------------------------

- **Factuurregels** bevatten de details van de factuur. Hier staat wat er is gekocht tegen welke bedrag en met welke BTW.
- **Product** Vul hier een product in als je gebruik maakt van producten binnen Curq. Een product kan ook een dienst zijn, dan heeft het product het type dienst. Het is niet verplicht om gebruik te maken van producten.
- **Label** Deze verschijnt op de factuur, dus vul deze correct in. Als je producten gebruikt wordt deze automatisch overgenomen, maar je kan die altijd achteraf aanpassen.
- **Rekening** Het is verplicht om de juiste grootboekrekening op te geven. De kosten wordt geboekt op deze grootboekrekening. Curq kan deze automatisch invullen op basis van de producten.
- **Aantal** Het aantal ingekocht.
- **Prijs** De prijs per eenheid.
- **BTW** Curq stelt automatisch de meest logische BTW code voor. Wijk hier alleen af als er een andere BTW van toepassing is.
- **Subtotaal** Aantal x Prijs.
- **Algemene voorwaarden** Links onder de factuurregels zie je de algemene voorwaarden staan. Deze tekst verschijnt op je facturen. TIP: Heb je deze op je website staan, dan kan je daar naar verwijzen.
- **Totalen** Rechts onder de factuurregels zie je de totalen van de factuur inclusief welke BTW wordt toegepast.

.. image:: media/leveranciersfacturen003.png

Boekingsregels
---------------------------------------------------------------------------------------------------

Hier wordt de journaalpost getoond van de factuur, met daarbij bijvoorbeeld de BTW -e en kostenrekeningen.

.. image:: media/leveranciersfacturen004.png

Overige informatie
---------------------------------------------------------------------------------------------------

Hier worden leveringscondities, fiscale positie, automatisch boeken en controle van de factuur aangegeven.

- **Leveringscondities:** Als INCOTERMS van belang is, dan kan je die hier invullen. In Curq zijn de meest gebruikte aanwezig.
- **Fiscale Positie:** Het BTW regime dat van toepassing is op de factuur.
- **Automatische boeken:** Alleen op een concept factuur kan dit worden ingesteld. Je kan een factuur al vooruit plannen om die later te laten boeken. Of je kan terugkerende facturen automatisch laten boeken tot een bepaalde tijd door Curq. Dit is handig als je elke maand dezelfde factuur wilt laten aanmaken.
- **Te controleren:** De factuur krijgt de status te controleren. Je kan bijv. jouw boekhouder hiermee attenderen dat deze factuur nog een keer extra moet worden gecontroleerd.

.. image:: media/leveranciersfacturen005.png

Wanneer een factuur geüpload wordt verschijnt dezen aan de rechter kant van het scherm en kan de informatie direct overgenomen worden.

Logging van de factuur
---------------------------------------------------------------------------------------------------

Alle belangrijke wijzigingen met betrekking tot de factuur worden hier bijgehouden. Je ziet hier ook de mailtjes die verzonden zijn. Als je ook nog gebruik maakt van de volledige integratie met mailfunctionaliteit, dan verschijnt hier ook het antwoord van de klant als hij reageert op de mail.

- **Verzend bericht:** Hiermee verzend je een mail naar de klant.
- **Log notitie:** Dit is een interne notitie die alleen intern zichtbaar is. Voor de klant is deze niet zichtbaar.
- **Activiteiten:** Je kan een bepaalde activiteit inplannen voor iemand. Dit kan een todo zijn, maar ook een afspraak.

.. image:: media/leveranciersfacturen006.png

- **Volgers:** Contacten en/of medewerkers kunnen volgers zijn van het documenten. Afhankelijk van hun aanmelding worden deze volgers op de hoogte gehouden van wijzigingen op dit document.

Wanneer alle informatie is ingevuld, selecteer "Bevestigen" links boven in de hoek.

.. image:: media/leveranciersfacturen007.png

Hierna kan de betaling geregistreerd worden, een creditfactuur voor de huidige factuur worden aangemaakt en de factuur teruggezet worden naar een concept om aanpassingen te maken.

.. image:: media/leveranciersfacturen008.png

.. toctree::
    :maxdepth: 2
    :hidden:

    leveranciersfacturen-preview
    leveranciersfacturen-kostenspreiding
    leveranciersfacturen-activa
