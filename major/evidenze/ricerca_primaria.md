# Evidenze primarie e implicazioni per il major

Cut-off: 25 novembre 2026. Questo memo documenta controlli sulle fonti; non sostituisce il report e non registra decisioni del gruppo. I numeri di pagina sono quelli del PDF locale; per PSD2 sono aggiunti i riferimenti OJ.

## Vincoli di sistema verificati

**P01, EPC 2025 v1.2, pp.26-33; P02, IPR, pp.9-10.** Il tempo parte dalla ricezione, collegata ad autorizzazione e ricezione dell'istruzione da parte della banca ordinante. La conclusione dello screening AI non può diventare un nuovo timestamp. Il target di cinque secondi del circuito e i successivi timeout operativi vanno distinti dal limite legislativo di dieci secondi. Il budget per feature retrieval, scoring, policy e invio è una porzione del budget end-to-end e deve essere misurato in condizioni di carico e degrado. Quest'ultima è una conseguenza progettuale nostra, non una soglia numerica prescritta da EPC.

**P02, art.5c, pp.11-13.** Il controllo del beneficiario confronta identificatore e nome prima dell'autorizzazione e segnala discrepanze. Un risultato positivo non prova l'assenza di frode: un cliente manipolato può autorizzare un bonifico a un conto il cui nome è corretto. È quindi un controllo distinto dal modello antifrode.

**P10, artt.79-80, PDFp65/OJp99.** Le regole su rifiuto e irrevocabilità richiedono una policy giuridicamente verificata. Il modello non attribuisce da solo alla banca un potere illimitato di rifiuto. La specifica base contrattuale/normativa e le comunicazioni al cliente devono essere parte delle condizioni di avvio. I processi EPC di recall (P01, pp.36-46) non garantiscono recupero: la mitigazione principale rimane prima dell'esecuzione.

## Inquadramento normativo al cut-off

**P03, art.6, PDFpp17-19 e AnnexIII5(b), PDFp132.** L'uso approvato è rilevazione antifrode sui pagamenti, non valutazione del merito creditizio, assicurazione, biometria o attività per conto delle forze dell'ordine. Il richiamo all'eccezione antifrode in 5(b) impedisce di classificare automaticamente il sistema come high-risk perché usato in banca. Non costituisce una generale esenzione dall'intero AI Act. La conclusione di scope è un'interpretazione motivata del caso; una variazione di finalità impone nuova analisi. Art4 consolidato, PDFp11, richiede misure a sostegno dello sviluppo della literacy; il testo2026 chiarisce che non si deve garantire uno specifico livello individuale.

**P04, p35 e p41; P03, art113, p127.** Omnibus2026/1744 pubblicato24luglio2026, in vigore27luglio2026. Le sezioni1-3 del CapoIII, salvo art6(5), per AnnexIII si applicano dal2dicembre2027 e per AnnexI dal2agosto2028. Non descrivere queste date come una proposta. La legge originale e il consolidato sono entrambi archiviati.

**P05, art2p24, artt5-6pp29-31, art17p39, art24p45, artt28-30pp48-53, art64p79.** DORA si applica dal17gennaio2025. Il fornitore ICT non assorbe la responsabilità della banca. Controlli di governance, test di resilienza, gestione incidenti, obblighi contrattuali e strategia d'uscita devono quindi coprire il servizio AI. Le prescrizioni aggiuntive per servizi a supporto di funzioni critiche/importanti richiedono la relativa valutazione concreta; non si assume che il fornitore sia designato critico a livello europeo.

**P06, artt5-6pp6-8, art22p21, art25p23, art35pp30-31.** Necessarie finalità e basi lecite, minimizzazione, sicurezza e analisi DPIA. Se il rifiuto è esclusivamente automatizzato e produce effetti giuridici o analogamente significativi, va valutato art22, incluse eccezioni e garanzie effettivamente applicabili. Non basta aggiungere un operatore nominale. Questa è una condizione di legal review, non una conclusione che ogni singolo rifiuto integri automaticamente art22.

**P07 consolidato2023, art2pp2-3 e art18.** Il monitoraggio di transazioni non autorizzate/fraudolente è un dovere normativo; la norma non impone un particolare algoritmo AI. L'esenzione TRA dall'SCA ha presupposti specifici e non deriva dalla presenza di un punteggio antifrode. P10art97PDFp72/OJp106 distingue SCA e dynamic linking dal riconoscimento dell'intento fraudolento.

**P14/P15, stato e Key events.** Entrambi i fascicoli PSR/PSD3 risultano in attesa della seconda lettura del Parlamento. La posizione del Consiglio è pubblicata5novembre2026; referral12novembre. La plenaria14dicembre2026 è indicativa. Non applicare come diritto vigente le regole del futuro pacchetto, né ricavare date definitive d'applicazione da accordi politici.

## Contesto empirico e suoi limiti

**P08, pp6-11,13-14,19-27,34-35,47-49.** Le statistiche2024 descrivono valore fraudolento dei bonifici(EUR2,5miliardi) e perdite registrate(EUR2,200miliardi) come grandezze diverse; le seconde seguono la contabilizzazione, anche temporalmente distinta dall'operazione. Il tasso0,001% è di valore, non probabilità che una transazione sia fraudolenta. La manipolazione del pagatore rappresenta oltre metà del valore fraudolento dei bonifici. I confrontiSCA sono osservazionali e soggetti alla diversa selezione delle operazioni. Il Box1(pp13-14) usa un sottoinsieme di paesi, segnala differenze di utilizzo e revisione dei dati italiani: non calibrarvi frequenze o severità di una banca. Le evidenze precedono il rollout2025 e non dimostrano l'efficacia dell'AI.

## Evidenza scientifica e proposta di valutazione

**P09, manoscritto autorepp1-7, esperimentipp8-12.** Il paper originale studia frodi su carte, con classi sbilanciate, distribuzioni che cambiano e ritardo nella disponibilità delle etichette. Distingue feedback immediati degli investigatori e supervisioni successive, sottolineando il problema della selezione degli alert. Questi meccanismi giustificano, per analogia esplicitamente limitata, split temporali, etichette mature, controllo leakage, monitoraggio drift e metriche orientate a frodi/perdite e onere operativo. Nessuna accuratezza, tasso di frode o costo sperimentale del paper viene trasferito a SEPA.

Per il caso approvato proponiamo di valutare separatamente frode non rilevata, rifiuto di operazione lecita, latenza e indisponibilità. Una media unica nasconderebbe conflitti tra obiettivi. Ogni soglia quantitativa interna resta proposta da validare con risk appetite e dati bancari; nessuna fonte pubblica certifica il rischio residuo della soluzione proposta. Questa è inferenza metodologica dell'analisi, non decisione già presa dal gruppo.

## Verifiche locali concluse

Tutti i file registrati sono stati aperti; tutte le pagine citate sopra sono estratte dagli originali locali. Le firme dei PDF e gli hash sono nel registro. La versione corrente EPC è stata controllata sul sito dell'ente; il calendario AIAct è verificato nell'atto modificativo autentico e nel consolidato. P11/P12 sono controlli ufficiali accessibili, subordinati a P03/P04. Nessuna fonte esclusa o soluzione precedente è stata consultata.
