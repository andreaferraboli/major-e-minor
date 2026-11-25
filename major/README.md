# Major TRG

Versione tecnica del 25 novembre 2026: report in inglese di 15 pagine, bibliografia e disclosure incluse. È una **bozza completa da rielaborare autonomamente dal gruppo**, non un elaborato attestato pronto alla consegna.

- `report_major.pdf`: report impaginato con dodici scenari, criteri, mitigazioni, responsabili e valutazione condizionata del residuo.
- `sorgenti/major_report.tex`: sorgente modificabile con figura vettoriale, tabelle e formule.
- `sorgenti/compila.ps1`: compilazione riproducibile con MiKTeX/TeX Live e due passaggi di pdfLaTeX.
- `bibliografia.bib`: metadati delle fonti esterne esportabili; le citazioni del PDF sono espresse direttamente nel sorgente con ID stabili.
- `fonti/`: documenti primari e copie HTML, con estrazioni testuali di supporto.
- `evidenze/registro_fonti.json`: metadati, URL originale e di recupero, sezioni/pagine, affermazioni sostenute, limiti, hash e controlli di apertura.
- `evidenze/metodologia_ricerca.md` e `ricerca_primaria.md`: query, selezione e risultati della ricerca.
- `evidenze/requisiti_e_mappa_corso.md`: requisiti e applicazione dei concetti del corso, con riferimenti precisi.
- `evidenze/revisione_indipendente.md`: rilievi di un agente diverso dall'autore; le correzioni sono annotate nella verifica finale.
- `verifica/`: rendering e verifica finale del PDF.

Per ricompilare:

```powershell
& './sorgenti/compila.ps1'
```

Non sono stati stimati dati bancari, accuratezza o ROI. La sensitivity è simbolica e rende esplicite le informazioni necessarie. PHA, criteri ordinali, scenari e raccomandazione sono proposte AI: il gruppo deve scegliere e giustificare autonomamente contenuti e metodo, verificare e rielaborare sostanzialmente il testo e completare la disclosure con firme reali. La semplice accettazione della bozza non soddisfa il vincolo GenAI della consegna.

La documentazione analizza lo stato delle norme al 25 novembre 2026. PSR/PSD3 sono registrati come iter legislativi non ancora applicabili; il calendario AI Act considera la modifica del 2026. Il registro esplicita i limiti delle versioni normative recuperate.
