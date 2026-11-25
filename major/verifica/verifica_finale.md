# Verifica finale degli elaborati

Data: 25 novembre 2026. Verifica tecnica svolta da Codex e agenti AI; **non è revisione o approvazione umana**.

## Esito e limiti

Prodotti un major completo di 15 pagine e un minor HOF indipendente di 8 pagine, con sorgenti modificabili, bibliografia, fonti e tracciabilità. Non risultano rilievi tecnici sostanziali aperti nelle revisioni AI. Gli elaborati restano bozze da rielaborare autonomamente dal gruppo: la consegna riserva agli studenti scelte di contenuti e metodi e richiede una disclosure veritiera. Il controllo tecnico non risolve questo vincolo.

## Conformità documentale

- Major: preliminary technology risk assessment su fonti secondarie; titolo e perimetro approvati mantenuti; introduzione, business case, flusso, confini, ricerca, confronto dei metodi, identificazione, analisi, valutazione, mitigazioni, responsabilità, residuo, discussione e disclosure presenti.
- Pagine: 15 complessive, incluse bibliografia e disclosure, compatibili con «about 15 pages» della consegna e con l'intervallo 12-20 discusso a lezione.
- Minor: eventi 1 e 3 richiesti e 5 e 7 proposti. Quattro template Reason e quattro pagine di giustificazioni, entro le otto pagine ricavate dalla guida di lezione. La slide originale richiede 1/3; l'estensione a quattro e il dettaglio del formato sono documentati nella guida derivata, con il limite della sua provenienza esplicitato.
- Fonti didattiche: mappa e manifest collegano concetti a pagine di slide e passaggi delle trascrizioni. Note personali e guide non sono attribuite automaticamente al docente come citazioni verbatim.
- Lingua: inglese scelto operativamente. PDF richiesti rispettati; sorgenti LaTeX modificabili e compilabili forniti. La guida minor nomina Word/PPT come opzioni: non si attribuisce al docente una prescrizione LaTeX.
- Nessuna matricola, firma, autorizzazione bancaria o decisione del gruppo inventata. Nessun secondo minor costruito da indicazioni incomplete.

## Revisione incrociata e correzioni

Il major è stato esaminato dall'agente autore del minor, diverso dall'autore del major. I tre rilievi sostanziali sono stati corretti e ricontrollati nel PDF:

1. Il parametro `r` esprime prevenzione effettiva della frode, non semplice alert/detection recall.
2. La proposta distingue evidenza offline per autorizzare un pilot e beneficio realizzato da verificare nel pilot, evitando un gate circolare.
3. Il rifiuto dell'ordine è collegato alla verifica di PSD2 art.79 e distinto dal blocco dello strumento ex art.68.

Sono state inoltre uniformate le parole detection/prevention nella sensitivity e aggiunto esplicitamente l'intervallo del costo `c`. Il titolo del paper P09 è stato controllato e corretto sull'originale. Esito nel file `evidenze/revisione_indipendente.md`.

Il minor è stato esaminato dall'agente requisiti, diverso dal suo autore. Verificati almeno un fatto per evento sul caso originale, gli schemi didattici degli eventi 1/3, la cronologia e le inferenze proposte per 5/7. Unico rilievo: rendere certa l'estensione dei principi GenAI al minor, già esplicita nella lezione del 20 ottobre r.221. Corretto in sorgente, PDF e registro; chiusura confermata in `minor_HOF/soluzione_codex/revisione_indipendente.md`.

L'agente ricercatore ha infine controllato i claim decisivi del major su fonti originali: tempi SCT Inst, VoP, AI Act e modifica 2026, iter PSR/PSD3, misure EBA/ECB, metadati scientifici e riferimenti. Esito in `evidenze/verifica_fonti_report.md`. L'orchestratore ha verificato direttamente anche la consegna integrale e passaggi decisivi dei testi IPR, AI Act, EBA/ECB, paper e caso HOF.

## Qualità dell'analisi

- Frode non rilevata, falso rifiuto, latenza e indisponibilità restano distinti. VoP non è assimilata a rilevamento frodi.
- Dodici scenari hanno eventi/conseguenze, trattamento, owner e condizioni per rivalutare il residuo. I pacchetti di mitigazione della pagina 11 coprono tutti gli ID R1-R12.
- Le disponibilità e i tempi dei singoli componenti non sostituiscono quelli del servizio. Le interazioni e i guasti comuni sono discussi, inclusa la dipendenza condivisa fra AI e fallback.
- Nessuna frequenza, accuratezza, costo, probabilità o ROI bancario è inventato. Severity ordinali e condizioni N/G/C sono proposte dichiarate, non matrici approvate dalla banca. I controlli proposti non sono descritti come riduzioni di rischio già dimostrate.
- La sensibilità è algebrica: ipotesi esplicite, distinzione fra prevenzione e recall, correlazioni e intervalli da misurare, nessuna cifra illustrativa presentata come osservazione.
- Nel minor F/T/I distingue fatti del caso, interpretazioni didattiche e inferenze. L'evento 5 non forza un errore umano; il bypass dell'evento 7 non viene automaticamente classificato come violation. Il picco finale non è confuso con il restart.

## Compilazione, citazioni e controllo visivo

- Major compilato con due passaggi pdfLaTeX; minor ricompilato dopo la correzione. Nessun errore, riferimento indefinito o box fuori margine nei log finali. Le segnalazioni Underfull dei passaggi iniziali sono state risolte o rese irrilevanti dalla composizione finale ragged-right delle colonne.
- Conteggio e testo estratto verificati: 15/8 pagine, nessuna pagina vuota o pagina di overflow. Controllo dei bounding box del testo: nessun contenuto entro 15 punti dal bordo fisico.
- Tutte le pagine renderizzate in PNG e ispezionate in panoramica; ingrandite le tabelle principali, la bibliografia e le pagine aggiornate, oltre ai template e alla disclosure minor. Nessuna sovrapposizione, carattere mancante o troncamento rilevato.
- Tutti gli ID esterni usati dal major risolvono nel registro. Nessun P13 usato. Tutti i 14 file registrati esistono e corrispondono agli SHA-256 dichiarati.
- PDF/HTML originali conservati con sezioni e limiti. Dieci PDF principali più la versione RTS originaria di supporto, quattro HTML ufficiali. Gli estratti sono derivati degli originali ammessi.
- `verifica_tecnica.json` contiene hash dei PDF finali, conteggio, esito dei margini e controlli dei file fonte. I rendering `pagina_XX.png` e le panoramiche si riferiscono alla versione finale.

## Integrità e decisioni aperte

Nessun contenuto dei materiali esclusi è stato consultato, cercato, estratto o usato da orchestratore o subagenti. Nessun grafo/cache/storico Git è stato utilizzato. Ogni delega ha comunicato le esclusioni. Le soluzioni didattiche originali nelle slide sono invece fonti ammesse e dichiarate.

Il confronto dello stato Git iniziale/finale conserva le modifiche preesistenti; i nuovi file sono limitati a `major/`, `minor_HOF/soluzione_codex/` e al registro `STATO_E_DECISIONI.md`. Nessun materiale esterno al repository modificato. Nessun commit, push, invio o upload.

Restano soltanto le decisioni e il lavoro umano elencati nel registro radice: scelta autonoma di contenuti/metodo, eventi aggiuntivi, rielaborazione e verifica sostanziale con disclosure/firme reali, scadenza minor e appello orale.
