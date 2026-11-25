# Requisiti verificati e mappa tra corso ed elaborati

Data di verifica: 25 novembre 2026. Documento di supporto, non parte del manoscritto da consegnare.

## Regole di consultazione

Sono state consultate soltanto consegne, slide originali, annotazioni associate e trascrizioni/guide di lezione ammesse. Non sono stati aperti o interrogati la soluzione Claude, il precedente minor_latex, studio_caso_HOF.md, loro copie, esportazioni o versioni storiche. Non è stato utilizzato alcun grafo, indice, cache o contenuto storico di Git. I materiali del corso esterni al repository sono stati letti senza modificarli. Il manifest JSON riporta i percorsi esatti e gli hash delle fonti didattiche consultate.

Le pagine indicate sono quelle fisiche del PDF, contando da 1. In particolare il PDF HRO e il PDF KPMG presentano numerazioni stampate diverse: i riferimenti qui evitano tale ambiguità.

## Gerarchia delle evidenze didattiche

1. Le istruzioni originali del major (D01) sono la fonte formale della consegna.
2. Le slide originali del corso definiscono concetti e template. Le soluzioni del docente incluse nelle slide originali HOF sono fonti didattiche consentite.
3. La trascrizione del 20 ottobre (D02) chiarisce le aspettative e segnala aggiornamenti, ma non risolve da sola le date contraddittorie nelle slide.
4. Le annotations sono appunti personali, come dichiarato nell'intestazione. Contengono ricostruzioni, esempi e dubbi: non sono automaticamente affermazioni del docente.
5. trascrizione_lezione_caso.txt (D04) è una guida organizzata per slide con riferimenti temporali a un video montato fuori ordine, non una trascrizione verbatim certificata. È l'evidenza disponibile per i dettagli di formato del minor, da riconoscere come tale. Gli orari citati sono riferimenti interni alla registrazione.

## Requisiti espliciti del major

- M01 - Tipo e perimetro: D01 p.5 richiede un preliminary technology risk assessment di una soluzione digitale esistente o emergente, applicata a un prodotto, sistema o processo specifico e basata su dati secondari. Il tema approvato comunicato dall'utente resta invariato: AI sui bonifici istantanei SEPA in uscita di una banca retail, prima dell'esecuzione, con obiettivi di riduzione delle perdite da frode, velocità e limitazione dei rifiuti legittimi.
- M02 - Lunghezza: D01 p.3 indica circa 15 pagine. D02 r.197 ammette 12-20 pagine e privilegia concisione/compiutezza, senza prescrizioni rigide su font, margini o inclusione delle figure. Una versione di circa 15 pagine è compatibile con entrambe le indicazioni; non esiste nelle fonti consultate una regola formale che escluda bibliografia o disclosure dal conteggio.
- M03 - Gruppo: massimo tre studenti (D01 p.3; D02 r.199); composizione fornita dall'utente di tre membri. Matricole non richieste nelle fonti esaminate e non disponibili: non inventarle.
- M04 - Introduzione: contesto industriale/servizi, business model, prodotto/sistema/processi (D01 p.5).
- M05 - Business case: soluzione tecnologica e specifiche di implementazione/use case (D01 p.5). D02 r.213 esplicita che va incluso il beneficio atteso e l'obiettivo rispetto al quale misurare i rischi; una descrizione astratta dell'AI non basta.
- M06 - Reference documentation: metodologia di ricerca e base documentale selezionata (D01 p.5; D02 r.215). La trasparenza riguarda dove e come si è cercato, come si sono selezionate le fonti e quali conoscenze sostengono l'analisi.
- M07 - Risk assessment: selezione e giustificazione del metodo; tutte le fasi identification, analysis, evaluation (D01 p.5). D02 r.217 richiede tassonomia, dimensioni di valutazione e soglie di accettabilità/inaccettabilità motivate.
- M08 - Discussione: mitigazioni e valutazione del rischio residuo (D01 p.5; D02 r.219). Le fonti non impongono un metodo unico né una precisa matrice numerica.
- M09 - Valutazione: major 50%, orale 50%; minor facoltativi massimo 1 punto complessivo (D05 p.17; D02 rr.185-195). Obiettivi valutati: scelta e applicazione del metodo adatto al sistema socio-tecnico, valutazione del modello di governance, redazione di un report tecnico (D05 p.17). Non è stata individuata una rubrica più granulare con pesi delle sezioni.
- M10 - Lingua: non risulta una prescrizione esplicita nelle consegne consultate. L'inglese è una scelta operativa coerente con titolo approvato e materiali, non un requisito attribuibile al docente.
- M11 - Consegna: copia digitale Word o PDF su WeBeep, almeno una settimana prima dell'appello orale scelto (D01 p.8). La data dell'appello non è disponibile: non si può inventare una scadenza assoluta.
- M12 - Revisioni: D01 p.8 indica incontri online giovedì 10 dicembre 2026 e martedì 15 dicembre 2026. D02 r.227 conferma funzione orientativa, non valutativa, degli incontri.
- M13 - Comunicazione gruppo/tipo/titolo: D01 p.8 indica venerdì 13 novembre 2026. La conferma del tema è fornita dall'utente; l'assistente non dichiara di aver inviato email né di avere verificato una casella di posta.

## Requisiti GenAI: vincoli che incidono sullo stato degli elaborati

D01 p.6 ammette supporto a raccolta e analisi critica delle informazioni, codifica di dati entro un framework fornito dall'analista, sviluppo di agenti che implementano una soluzione dell'analista, revisione linguistica. Vieta selezione dei contenuti e della metodologia di studio, selezione di framework/metodi esistenti e sviluppo di nuovi framework analitici. Il principio è che le decisioni restino umane; D02 rr.221-225 lo applica espressamente a major e minor.

Conseguenze operative:

- La scelta del metodo del major deve restare una decisione autonoma documentata del gruppo. Un confronto prodotto dall'assistente può essere offerto come materiale istruttorio, ma non attribuito agli studenti come decisione già assunta.
- La selezione dei due eventi aggiuntivi del minor spetta agli studenti: le scelte proposte dall'assistente devono essere visibili come proposte.
- Un testo ampiamente elaborato da GenAI non può essere presentato come già conforme alla formula di human oversight senza una reale rielaborazione e verifica umana. La semplice disponibilità di una disclosure non sana da sola un uso incompatibile con p.6.
- D01 p.6 richiede descrizione e giustificazione dell'uso GenAI in introduzione o metodologia; D01 p.7 richiede disclosure allegata e firmata da tutti i componenti. Il modello di p.7 afferma revisione, modifica e verifica da parte degli autori e assenza di testo AI consegnato verbatim senza sostanziale modifica: tali dichiarazioni non sono attualmente attestate e non devono essere firmate come già avvenute.
- La disclosure corrente deve descrivere fedelmente ricerca, organizzazione, bozze, confronto metodologico, analisi e revisione svolti dagli agenti, distinguendo le parti ancora soggette al lavoro umano. La versione di lavoro non è pronta alla consegna.

## Requisiti espliciti del minor HOF

- H01 - La slide originale D09 p.7 richiede l'analisi degli eventi 1 e 3 mediante behavioral approach di Reason e il relativo schema. D09 p.8 riporta i testi dei due eventi.
- H02 - D04 rr.239-242, sezione 13:53-15:40, richiede quattro eventi complessivi: completamento/sintesi di eventi 1 e 3 discussi in aula, più due eventi a scelta della timeline. La specifica dei quattro eventi è nella guida di lezione, non nel breve testo della slide p.7.
- H03 - D04 rr.244-247: per ciascun evento una pagina con template compilato, brevi descrizioni/elenchi, più al massimo una pagina di giustificazioni ancorate al caso. Si ottengono quattro schemi e fino a quattro pagine di giustificazioni, quindi massimo otto pagine analitiche secondo tale indicazione. Non è esplicitamente regolata l'eventuale copertina: per prudenza mantenere tutto entro otto pagine ed evitare una copertina separata.
- H04 - D04 r.249: preparazione in Word o PowerPoint a scelta, consegna obbligatoria in PDF. Un sorgente LaTeX modificabile consente la stessa impaginazione, ma non è nominato nella guida: è una scelta operativa, da non presentare come formato espressamente autorizzato. Il PDF soddisfa il formato richiesto.
- H05 - Il template ha un percorso umano e uno di sistema che convergono sull'evento: organisational vulnerabilities; local working conditions -> active errors; latent errors -> failures of defenses/barriers/safeguards; personal/external factors sul lato umano e local/external factors sul lato tecnico (D08 p.19; D09 p.7).
- H06 - Non tutte le caselle devono contenere cause inventate: D03 rr.197-199 chiarisce che un evento può derivare da uno solo dei due percorsi, senza necessità che entrambi siano attivi.
- H07 - I fatti sono tratti dal caso originale 08_readings_TRG_Accident analysis-HOF involved_txt.pdf; le classificazioni di eventi 1 e 3 sono confrontabili con le slide originali D09 pp.10-11, fonti ammesse. La classificazione aggiuntiva dei nuovi eventi rimane inferenza degli analisti, da motivare.
- H08 - Applicazione del vincolo GenAI a major e minor confermata da D02 r.221. Non è stata individuata una diversa dichiarazione specifica per il minor: inserire una disclosure veritiera compatta senza attestare controlli umani mai svolti.

## Contraddizioni, data e contesto

- Scadenza minor: D01 p.2 indica lunedì 22 dicembre 2025; p.8 e calendario del corso riguardano 2026-27. Il 22 dicembre 2025 è effettivamente lunedì, mentre il 22 dicembre 2026 è martedì. È quindi un riferimento plausibilmente residuo dell'anno precedente, non correggibile automaticamente in 2026. Scadenza del minor 2026-27 da confermare su comunicazioni aggiornate/WeBeep/docente.
- Secondo minor: D01 p.2 cita un critical incident in infrastructural network (Class19). D02 r.187 annuncia invece un business game per progettare un piano di continuità, precisando che la slide deve essere aggiornata. È una modifica emersa nella lezione, ma non è la consegna completa. Non produrre un secondo minor basato su una delle due indicazioni incomplete.
- Lunghezza major: circa15p nelle slide e intervallo12-20p a lezione sono compatibili; scegliere15p senza inventare vincoli tipografici.
- Numerazione lezioni: D01 p.2 richiama cogenerazione Class9, mentre il file originale del caso è denominato Class8. Usare titolo della fonte e pagina fisica, senza inferire che siano esercizi diversi.
- Appunti vs slide: le annotations D08 p.21 parlano di entrambe le prospettive Reason/CREAM nel caso; la richiesta esplicita del minor usa Reason. CREAM è utile alla discussione e non una seconda analisi obbligatoria da aggiungere.
- D06 p.43 scrive ALARP come «reasonabli possible»; il concetto insegnato è proporzionalità della riduzione del rischio. Nel report evitare di attribuire quella grafia a una definizione normativa e non presentare ALARP come requisito giuridico generale per la banca.
- Le slide di cybersecurity richiamano ISO13335, COBIT5 e altri riferimenti anche storici. Servono a ricostruire il metodo didattico, non a provare la vigenza normativa al25 novembre2026: per il major verificare separatamente le fonti legali primarie aggiornate.

## Mappa corso -> applicazione al major

### Obiettivi, confini e incertezza

D05 pp.29-30 definisce rischio come effetto dell'incertezza sugli obiettivi e distingue variabilità aleatoria da mancanza epistemica di conoscenza. D02 rr.181-183 afferma che non si valuta una tecnologia in astratto ma la sua adozione in un'applicazione circoscritta. Applicazione: separare frode non rilevata, rifiuto di pagamenti legittimi, latenza e indisponibilità; mostrare come ogni scenario compromette obiettivi diversi. Assenza di dati bancari è incertezza epistemica, non prova di bassa frequenza. Riferimento nel major: introduzione, business case, scope e limiti.

### Sistema socio-tecnico e catene causali

D05 p.33 distingue target, hazard, vulnerability, event e cause; p.35 illustra Bow-Tie. D10 p.5/D02 rr.13-15 tratta tight coupling e interactive complexity. Applicazione: descrivere flusso pagamento, dipendenze dati/modello/motore decisionale/payment rail/fornitore e propagazione di errori; distinguere causa, evento ed effetto. Il timeout di scoring e il pagamento fraudolento eseguito sono eventi diversi con conseguenze potenzialmente in conflitto. Una figura del processo e un registro causale sono sufficienti; non occorre aggiungere un nuovo framework.

### Processo di risk assessment e criteri

D06 p.13 e annotations stessa pagina collocano scope/criteria prima di identification, analysis, evaluation; D07 pp.20,43,48,53 copre appetite, controlli esistenti, valutazione, trattamento e risk register. D02 rr.217-219 richiede spiegazione di dimensioni e soglie. Applicazione: dichiarare gli obiettivi di adozione, definire criteri prima del giudizio, tenere separata la valutazione di severità dalla robustezza delle evidenze, collegare ogni rischio a controllo/responsabile/prova di efficacia/residuo. Le soglie bancarie rimangono proposte, non dati di una banca reale.

### Confronto tra metodi e limiti della quantificazione

D06 p.32 colloca PHA nella fase concettuale; pp.47-53 descrive FMEA funzionale/di processo, cause, effetti locali/finali, rilevazione e compensazione. D11 pp.6,9 presenta FTA deduttiva: utile per un top event delimitato, quantificabile solo con dati sugli eventi di base. D11 pp.27-28 mostra ETA cronologica con success/failure delle barriere. D07 pp.13-18 confronta baseline/informal/detailed/combined e orientamenti asset/threat/vulnerability. D12 p.18 confronta approccio threat con scenario-based, esplicitando dettaglio vs manutenibilità.

Applicazione: fornire al gruppo un confronto motivato, poi sviluppare una bozza coerente sotto l'opzione proposta. Un registro qualitativo di scenari è compatibile con una valutazione preliminare e dati secondari limitati. FMEA può integrare i failure modes, ma non copre da sola frodi intenzionali e interazioni organizzative; RPN o Monte Carlo senza dati generano precisione non giustificata. Le slide non impongono né vietano in assoluto un particolare metodo: la selezione finale è umana.

### Accettabilità e rischio residuo

D06 pp.33-34 combina occurrence/severity e illustra matrici; p.43 differenzia intollerabile, tollerabile condizionato e ampiamente accettabile. D07 pp.44-46 offre un esempio qualitativo5x6; D12 p.20 un esempio4x4. Applicazione: non trasferire automaticamente classi di danno industriale, durate o valori numerici al caso bancario; proporre criteri comprensibili, con condizioni inderogabili di conformità e performance e motivazioni per il go/no-go. D12 pp.33-34 lega residuo a efficacia/capacità/copertura dei controlli e alle azioni oltre tolerance: riduzioni devono essere condizionate a evidenze, non ottenute diminuendo arbitrariamente un punteggio.

### Governance, HOF e responsabilità

D07 p.11 richiede sostegno senior management e responsabilità CISO; p.42 distingue vulnerabilità technical/process/organizational/emergent. D08 pp.8-10 mostra difese attive e condizioni latenti; p.19 collega organizzazione, condizioni operative e difese. D03 rr.81-89 spiega il duplice ruolo umano, causa di errore e capacità di recupero. Applicazione: includere errata configurazione delle soglie, automation bias, escalation, formazione, responsabilità del modello e del fornitore; progettare controlli e ripristino che possano funzionare nel vincolo di tempo del bonifico istantaneo. Non attribuire a un operatore una revisione manuale irrealistica entro pochi secondi.

### Monitoraggio e resilienza nel ciclo di vita

D12 pp.15-17 collega obiettivi/processi/assets, residual risk, KRIs, periodicità e trigger di aggiornamento; D10 pp.9,13 insegna anticipazione, containment, expertise e resilienza. D10 pp.15-18 presenta Govern/Identify/Protect/Detect/Respond/Recover e current/target profiles. Applicazione: monitoraggio drift e performance, separazione sviluppo/validazione, incident response, rollback, escalation e riassegnazione di decision rights; valutazione dopo cambiamenti del modello, dei dati, dei pattern di frode o del fornitore.

### Continuità, tempi e verifica delle mitigazioni

D13 pp.10,13-15 definisce BIA, MTPD, RTO e RPO; p.27 ne richiede approvazione top management; pp.31,38 collega strategie/costi/benefici e trattamento. Questi concetti servono a definire il ripristino del servizio e dei dati, non sostituiscono il termine di esecuzione della singola transazione SEPA. D14 pp.18,20 richiede piani chiari, verificabili, con ruoli, dipendenze e soglie; pp.34-38 collega efficacia a esercitazioni realistiche; pp.43,48 a manutenzione e revisione anche dei fornitori. D15 pp.11-13 contestualizza tabletop e threat scenarios nel settore finanziario. Applicazione: prove sotto carico, degrado dati, perdita fornitore, indisponibilità e rollback; nessuna efficacia residua dichiarata prima di una prova.

## Mappa corso -> applicazione al minor

- Definizioni: D08 p.9 active vs latent; pp.13-14 omission/commission/violation e mistake/slip/lapse. Distinguere ciò che si osserva dalla ricostruzione del processo cognitivo; non classificare una violation senza una procedura nota violata.
- Struttura: D08 p.19 e D09 p.7 costituiscono il template Reason richiesto. Mostrare due percorsi causali verso un singolo evento e fattori contestuali, senza trasformare una lista generica di carenze in una dimostrazione causale.
- Causalità: D03 rr.197-205 ammette un percorso solo e distingue condizioni stabili dell'organizzazione dalle cause prossime. Una medesima causa può ricorrere in più eventi, ma va giustificato il legame a quello specifico.
- Eventi1/3: D09 pp.8,10-11 e D04 sezioni15:40-29:49/00:00-05:17 permettono di ricostruire guasto sensore, logica DCS, mancata comprensione, allarmi e scarico sottodimensionato. Separare fatto del caso, classificazione del docente e inferenza nostra; non dedurre automaticamente colpa dal cattivo esito.
- Interpretazione cognitiva: D08 pp.18,20 distingue macroscopic behavioral da microscopic cognitive analysis. CREAM può spiegare la differenza tra osservazione/interpretazione/pianificazione, ma non sostituisce il template assegnato.
- Discussione: D03 rr.81-89 e D04 sezione10:55-13:53 collegano error prevention, recovery ed emergency management: evidenziare come interfacce, procedure, organizzazione e formazione possano sia generare vulnerabilità sia sostenere il recupero.

## Criteri di completamento e decisioni umane necessarie

I requisiti formali sono ricostruiti con i limiti documentali indicati. Il report deve essere confrontato con questa lista, senza attribuire a istruzioni ufficiali le interpretazioni operative. Restano realmente necessari: scelta autonoma e motivazione del metodo/contenuti da parte del gruppo secondo il vincolo GenAI; scelta dei due eventi aggiuntivi; revisione sostanziale e verifica dei testi e della disclosure prima delle firme; conferma della scadenza minor attuale; individuazione dell'appello per calcolare la scadenza major. Il secondo minor è fuori da questo incarico e manca una consegna completa aggiornata.
