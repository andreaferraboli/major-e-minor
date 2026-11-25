# Revisione indipendente del major

Revisore: agente `minor_hof`, diverso dall'autore del major (orchestratore). Data: 25 novembre 2026. Oggetto: `major/sorgenti/major_report.tex`, versione letta prima delle correzioni dell'orchestratore. Questa è revisione fra agenti AI, non validazione umana.

## Esito

La bozza mantiene il perimetro approvato, separa frodi perse/rifiuti legittimi/tempo/indisponibilità, motiva una valutazione qualitativa preliminare e non inventa dati bancari o efficacia dei controlli. Tutti i rischi rimangono gated finché mancano prove; le mitigazioni sono collegabili agli scenari e hanno titolari e prove di chiusura. Non emergono errori aritmetici nella formula o nel break-even sotto le ipotesi dichiarate. La distinzione tra vigenza normativa, proposte legislative e date future è coerente con i documenti primari verificati. Le seguenti correzioni rendono più preciso il collegamento fra valore economico, evidenze del pilot e liceità dei rifiuti.

## Verifica di chiusura sulla versione corretta

Seconda lettura limitata ai tre rilievi, alla relativa sezione del sorgente aggiornato e al PDF `major/report_major.pdf`. Il PDF corrente contiene **15 pagine**; testo delle correzioni presente anche nel PDF, non soltanto nel sorgente. Non è una validazione umana e non sostituisce le decisioni riservate agli studenti.

- **R-M01 chiuso sul piano sostanziale:** sorgente righe237–241, PDFp.12, definisce `r` come effective fraud-prevention rate e chiarisce che riguarda esposizione a frode effettivamente prevenuta, non alert recall. Scoring privo di intervento efficace non riceve alcun beneficio da perdita evitata. Formula e break-even coerenti con questa definizione. Rimane una lieve rifinitura terminologica in riga247 (parla ancora di «incremental detection»/«worsens detection» invece di prevention); non altera la definizione esplicita né il calcolo.
- **R-M02 chiuso:** sorgente riga175, PDFp.8, richiede credibile evidenza offline prima del live pilot e verifica del beneficio incrementale realizzato nel trial autorizzato. La sequenza dei gate e dell'espansione mantiene il requisito di evidenza matura. La precedente circolarità è rimossa.
- **R-M03 chiuso:** sezione «Timing and decision semantics», PDFp.3, ora specifica che un rifiuto richiede base contrattuale/legale valida ex PSD2Art79 ed è distinto dal blocco dello strumento ex Art68; esclude discrezionalità illimitata del modello. La fonte P10 è citata. La lettura con gli obblighi di notifica, correzione e diritti già richiamati nel report resta coerente.

I tre rilievi sostanziali sono pertanto risolti. Il suggerimento minore sull'intervallo di `c` resta una possibile precisazione editoriale, non un errore aritmetico. Questa verifica non amplia l'ambito della revisione né attesta efficacia di controlli bancari non sperimentati.

## Rilievi da risolvere

Le sezioni seguenti conservano la formulazione originaria dei rilievi per tracciabilità; il loro stato aggiornato è riportato sopra.

### R-M01 — Definire r come prevenzione effettiva, non semplice detection (priorità media)

Posizione: sorgente righe 235–245, sezione «Sensitivity without invented bank figures» (pagina prevista 12).

La formula attribuisce a `NpL(r1-r0)` l'intera perdita evitata e definisce `r` come detection rate. Se `r` è recall del classificatore o quota di alert, la conclusione non segue: un alert può non determinare un blocco e un intervento può non prevenire l'esito. Il testo distingue già score e policy nel resto del report, quindi la variabile deve riguardare l'efficacia dell'intera policy sulla stessa popolazione.

Correzione proposta: definire `r` come quota delle frodi tentate effettivamente prevenute dalla policy end-to-end, oppure introdurre esplicitamente probabilità di intervento efficace e mantenere semplice il modello. Dichiarare che si assume assenza di spostamento/displacement verso nuovi tentativi, o che gli effetti vanno inclusi nel periodo e nelle stime. Nessuna nuova percentuale necessaria. Formula e soglia restano valide con la definizione corretta.

### R-M02 — Separare evidenza preliminare per il pilot da beneficio realizzato (priorità media)

Posizione: riga 173, residual R1; righe 248–261, raccolta delle evidenze e sequenza di adozione.

R1 richiede «demonstrate incremental benefit before a live pilot». Il report riconosce correttamente che shadow scoring non osserva direttamente le perdite evitate da un blocco e che outcome selezionati richiedono cautela. La frase può quindi creare un gate circolare: il pilot serve proprio a ottenere parte dell'evidenza operativa/causale mancante.

Correzione proposta: prima del pilot richiedere un caso credibile di beneficio incrementale supportato da confronto offline/shadow, limiti espliciti e rischio autorizzato; richiedere evidenza operativa matura del beneficio entro le altre tolleranze prima dell'espansione. Non presentare la valutazione offline come misura di perdite realmente evitate.

### R-M03 — Rendere esplicito il gate giuridico per il rifiuto dell'ordine autorizzato (priorità media)

Posizione: righe 191 e 208–211, R6/R11. P10 compare in bibliografia e tra criteri generali, ma R11 applica in dettaglio principalmente GDPR e AI Act.

Il sistema analizzato decide rifiuti prima dell'esecuzione. «Explicit lawful rejection» è prudente, ma va collegato alla norma specifica: PSD2 Article 79 disciplina condizioni, notifiche/ragioni e correzione degli errori, e limita il rifiuto di ordini autorizzati quando sono soddisfatte le condizioni contrattuali, salvo altri obblighi di legge. Article 68 tratta invece il blocco dello strumento per ragioni obiettivamente giustificate e con condizioni proprie. Non vanno equiparati blocco strumento e rifiuto del singolo ordine.

Correzione proposta: una frase in R11/decision policy richieda controllo legale delle basi per rifiutare il singolo ordine e del dovere di notifica/correzione ai sensi di Art79, separato dai casi Art68 e dalle garanzie GDPR. Il punteggio AI da solo non costituisce un'autorizzazione generale a bloccare ordini legittimi.

## Miglioramento minore

Riga 247: si prospetta «higher c» nel corner conservativo ma gli intervalli elencati non includono c. Si può aggiungere `c in [c-,c+]` oppure dire esplicitamente che c resta un parametro fissato. Le condizioni di monotonia proposte per d,e non negativi sono coerenti con la formula, assumendo N>0 e costi/severità non negativi.

## Verifiche sulle fonti decisive

- **P01 EPC 2025 SCT Inst v1.2:** frontespizio data issued/effective 30 settembre 2026; §1.4 Time of Receipt coincide con istruzione autorizzata ricevuta e precede i processing/funds checks. §§4.2.3/4.2.4: 5 secondi target, 7 timeout, 9 gestione messaggi, 10 ripristino/notification. Il report non assegna tutti i 10 secondi all'AI.
- **P02 Regulation 2024/886:** Article1 introduce Article5a(3) receipt, 5a(4)(b–e) verifiche/immediato invio/fondi entro10s/notifica e 5a(5) ripristino in assenza conferma entro10s. Il report distingue VoP e fraud detection. Le deroghe per ordini futuri, non elettronici, package e conversione valuta richiederanno verifica dell'implementazione, senza alterare il caso elettronico di riferimento.
- **P03 AI Act consolidato 27 luglio 2026 + P04 Regulation2026/1744:** AnnexIII5(b) contiene esclusione per financial fraud rispetto al caso creditworthiness; Article113 modificato rinvia ChapterIIISections1–3, salvo Art6(5), al2 dicembre2027 per AnnexIII e2 agosto2028 per AnnexI. Non è un'esenzione globale dell'antifrode dall'AI Act. Il report lo rappresenta correttamente; la formulazione «high-risk application dates» va letta con lo scope normativo preciso.
- **P08 EBA/ECB2025:** EUR2.5bn valore fraudulent credit transfers2024 distinto da EUR2.200bn perdite2024; Box1 tratta limiti copertura e dati italiani in revisione. Il report non trasforma aggregati EEA in probabilità della banca o performance del modello.
- **P10 PSD2:** verificati localmente Articles68 e79; fondano il rilievo R-M03. Niente inferenza che la frode consenta qualsiasi rifiuto automatico.
- **P14/P15 OEIL:** pagine salvate riportano lo stato «Awaiting Parliament 2nd reading» per PSR/PSD3. Corretta la loro separazione dal baseline operativo.
- **Requisiti e mappa corso:** approximately15p, identification-analysis-evaluation, confronto del metodo e rischio residuo. La scelta PHA è dichiarata proposta, non decisione del gruppo. Nessun RPN, probabilità o accuratezza inventati. Disclosure afferma reale contributo AI e assenza di revisione umana e non dichiara conformità automatica alla policy.

## Provenienza e limiti della revisione

Letture circoscritte al nuovo report, al documento di requisiti prodotto da altro agente e ai nuovi download primari in `major/fonti/`. Nessuna lettura/ricerca di soluzione Claude, vecchio minor_latex, studio_caso_HOF.md, copie, Git content, grafi o cache. Il revisore ha redatto il nuovo minor dalle fonti consentite, ma qui ha esaminato un elaborato di autore diverso. L'ispezione visiva e il conteggio pagine del PDF major restano all'orchestratore; non vengono attestati in questo file prima che siano completati.
