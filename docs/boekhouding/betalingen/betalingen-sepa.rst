SEPA betalingen leverancier
====================================================================

Betalingen aan leveranciers doe je eenvoudig door deze via een SEPA XML bestand aan je bank aan te leveren. Het SEPA bestand komt uit CURQ en bevat alle betalingen die je doet op basis van bijvoorbeeld de vervaldatum. Als de bank het bestand heeft verwerkt dan kun je vervolgens de banktransactie eenvoudig verwerken in CURQ.

1. Aanmaken en verwerken van een inkoopfactuur
---------------------------------------------------------------------------------------------------

    Bij het verwerken van de inkoopfactuur hoort het banknummer van de leverancier bekend te zijn en op de klantkaart te zijn ingevuld (anders kan de SEPA betaling niet worden uitgevoerd). Ook moet je de factuurreferentie invullen bij de inkoopfactuur (dit is een verplicht veld bij opmaken van het SEPA bestand).

    .. image:: Media//image1.png
       :width: 6.3in
       :height: 2.93264in

2. Toevoegen en verwerken van inkoopfactuur aan een SEPA bestand via Uitgaande betalingsopdracht
---------------------------------------------------------------------------------------------------
    Na bevestigen van de inkoopfactuur kun je vervolgens de factuur toevoegen aan een SEPA bestand. Je doet dit bij menu ‘Uitgaande betalingsopdracht’. De status van de inkoopfacturen die je in de batch zet worden automatisch bijgewerkt als je alle stappen hebt doorlopen.

    Toevoegen via menu 'Uitgaande betalingen' (via Facturatie -> Leveranciers-Uitgaande betaalopdrachten)

    .. image:: Media//image2.png
       :width: 6.3in
       :height: 2.93264in

    Maak een nieuwe opdracht aan en kies het soort datumfilter. Kies vervolgens voor een vervaldatum. Door vervolgens te klikken op de tekst ‘Toevoegen alle Mutaties’ zal CURQ de boekingen tonen die horen bij het gekozen filter.

    Via ‘Aanmaken Transacties’ worden de boekingen in een betaalopdracht gezet

    De betaalopdracht kent verschillende fases. Bij de derde stap (bestand aangemaakt) zal het XML bestand dat je naar de bank kunt uploaden worden aangemaakt. Het uploaden zelf doe je buiten CURQ om (rechtstreeks in de applicatie van uw bank).

    As je het bestand hebt ingelezen bij de bank klik dan op de laatste fase, ‘bestand geüpload’. Deze laatste actie zorgt ervoor dat de inkoopfacturen van het bestand in CURQ de status ‘Betaald’ krijgen. Tevens wordt het totaalbedrag van de te betalen batch op een tussenrekening gezet. (de grootboekrekening crediteuren onderweg)

    .. image:: Media//image3.png
       :width: 6.3in
       :height: 2.93264in

3. Boeken in bank
---------------------------------------------------------------------------------------------------
    Wanneer het bestand is verwerkt door de bank, de leveranciers zijn betaald, dan zie je deze betaling op een afschriftregel van je bank. Deze afschriften kunnen overigens automatisch gesynchroniseerd worden met CURQ, gebruik hiervoor de Ponto koppeling die standaard beschikbaar is in CURQ (kosten bedragen wel 4 euro per maand per bankrekening, zie voor installatie en gebruik de MyPonto handleiding).

    Je lettert de transactieregel af door de eerder gemaakte boeking van de batch te kiezen. De tussenrekening crediteurenrekening wordt hiermee verlaagd met het bedrag en het bankrekeningsaldo wordt bijgewerkt.

    .. image:: Media//image4.png
