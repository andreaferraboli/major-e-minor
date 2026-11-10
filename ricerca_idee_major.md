# Tabella unica delle proposte (aggiornata 10/11)

| # | Caso (anno) | Settore | Opzione (A incidente / B risk assessment) | Cosa è successo (1-2 frasi) | Fattori per Reason (tecnici e organizzativi, sintetici) | Legame con il fisico | Fonti principali | Materiale 1-5 | Punto debole |
|---|---|---|---|---|---|---|---|---|---|
| 1 | Mondelez e NotPetya (2017) | Alimentare: cioccolato e biscotti | A | Il wiper NotPetya entra dall'aggiornamento compromesso del software fiscale ucraino M.E.Doc: produzione, spedizioni e fatturazione ferme per settimane. Zurich nega oltre 100 M$ invocando l'esclusione "atto di guerra". | Supply chain software di terzi, propagazione laterale, rischio trasferito con l'assicurazione | Produzione e spedizioni ferme | 10-K Mondelez FY2017 (SEC); causa Mondelez v. Zurich (accordo 2022); paper Ferland e Shackelford "WARGAMES" | 5 | Noto, lato assicurativo poco analizzato; stesso malware di Maersk (18): uno solo dei due |
| 2 | Marks & Spencer e Co-op (2025) | Grande distribuzione alimentare | A | Attaccanti (Scattered Spider/DragonForce) impersonano un utente terzo e ingannano l'helpdesk di un fornitore: ordini online sospesi, scaffali vuoti, circa £300M di utile perso per M&S e circa £206M di ricavi per Co-op. | Social engineering sull'helpdesk del fornitore, governance dei fornitori IT, decisione sul riscatto | Scaffali alimentari vuoti | Audizione Parlamento UK, Business and Trade sub-committee 8/7/2025; comunicazioni agli investitori M&S; stampa di qualità | 5 | M&S è solo in parte food, Co-op è alimentare al 100% |
| 3 | JBS (2021) | Carne | A | Ransomware REvil (attribuzione FBI) ferma 9 impianti negli USA e le attività in Australia; JBS USA paga 11 M$ di riscatto. | Dilemma del riscatto, ruolo dello Stato (l'FBI sconsiglia di pagare ma non può vietarlo) | Impianti di produzione fermi | Comunicato JBS; dichiarazioni FBI (Wray alla House Judiciary); rassegna Kulkarni et al. sul food | 4-5 | Vettore tecnico poco dettagliato |
| 4 | Asahi (2025) | Birra | A | Ransomware rivendicato da Qilin: ordini, spedizioni e call center fermi, produzione bloccata in gran parte dei circa 30 stabilimenti giapponesi, ritorno a processi manuali. | n.d. (il file descrive solo l'effetto: ritorno ai processi manuali) | Birrifici fermi o in manuale | The Register 27/11/2025; comunicati IR Asahi | 4 | Recente, cifre secondarie contraddittorie: usare solo gli IR |
| 5 | Coop Svezia e Kaseya VSA (2021) | Supermercati | A | REvil distribuito come falso aggiornamento di Kaseya VSA, usato dal fornitore IT Visma EssCom: cade il tool delle casse e chiude più di metà degli 800 negozi. | Catena fornitore, fornitore del fornitore, punto vendita; controllo dei terzi | Casse bloccate, negozi chiusi | BleepingComputer; BBC; letteratura tecnica su Kaseya | 4 | Pochi documenti specifici su Coop |
| 6 | Ferrero, Salmonella ad Arlon (2022) | Cioccolato | A (fattore IT dubbio) | 81 campioni interni positivi (dic 2021-gen 2022) non comunicati all'AFSCA: richiamo in 13 paesi e stabilimento chiuso l'8/4/2022. | "Internal inefficiencies" nel recupero e nella condivisione delle informazioni, feedback mancato verso il regolatore; nessun guasto IT documentato | Prodotto contaminato, stabilimento chiuso | Rapporto rapido ECDC-EFSA 2022; studio BMC Infectious Diseases 2025; dibattito alla Camera belga | 5 (componente IT 2) | Manca un vero fattore IT: va chiesto al prof |
| 7 | TSB, migrazione IT (2018) | Banca | A | La migrazione a una nuova piattaforma IT lascia i clienti senza servizi bancari per settimane; multa FCA+PRA di £48,65M. | Governance del programma, gestione del fornitore esterno, test insufficienti, nessun piano di ritorno alla vecchia piattaforma | n.d. | Report indipendente Slaughter and May; FCA Final Notice 2022; stampa | 5 | Caso noto (ma nessuna analisi CAST trovata) |
| 8 | Knight Capital (2012) | Trading | A | Un rilascio software fatto male riattiva il vecchio codice "Power Peg": oltre 4 milioni di ordini in 45 minuti, oltre 460 M$ persi. | Rilascio manuale, 97 email di allarme ignorate, controlli di accesso al mercato inadeguati | n.d. | SEC Order 34-70694 (2013); comunicato SEC 2013-222 | 4 | Citatissimo, una sola fonte ufficiale forte (SEC) |
| 9 | Clorox (2023) | Beni di consumo | A | Attaccanti (attribuiti a Scattered Spider) chiamano l'help desk in outsourcing di Cognizant, che secondo l'accusa resetta password e MFA senza verificare chi chiama. | Esternalizzazione dell'help desk, ingegneria sociale, procedura prevista non rispettata | n.d. | Atto di causa Clorox v. Cognizant; SEC 8-K e 10-K (non letti); The Record e The Register | 4 | Causa da 380 M$ in corso, versioni di parte |
| 11 | Heathrow Terminal 5 (2008) | Aeroporti, bagagli | A | All'apertura il sistema di smistamento bagagli (Vanderlande, IBM, Alstec) va in crisi: 23.205 bagagli smistati a mano e centinaia di voli cancellati. | Filtri software di test non rimossi, test non rappresentativi e compromessi dai ritardi, formazione insufficiente, comunicazione BAA-BA carente, nessuna prova realistica | Smistamento fisico dei bagagli | Transport Committee HC 543 (2008); evidenze scritte BAA e BA (403, da aprire) | 4 | Software di movimentazione, non cyber; caso del 2008 |
| 12 | Cruise, San Francisco (2023) | Guida autonoma | A | Un robotaxi colpisce una pedone già urtata da un altro veicolo e la trascina; Cruise omette i dettagli ai regolatori. Multa NHTSA di 1,5 M$. | Cultura e leadership, incentivi a minimizzare con i regolatori, manovra di accostamento progettata senza considerare la pedone sotto il veicolo, risposta e comunicazione scorrette | Veicolo e pedone ferita | Report Quinn Emanuel 2024 (195 pp.); consent order NHTSA 2024; analisi Koopman | 5 | Guasto più di governance che tecnico; report commissionato dall'azienda |
| 13 | Tesco Bank (2016) | Banca | A (cyber) | In 48 ore attaccanti usano numeri di carta generati con un algoritmo: transazioni non autorizzate per £2,26M su 8.261 conti. | Antifrode che manda SMS senza bloccare, email al posto della telefonata, 21 ore per allertare il team frodi, numeri di carta sequenziali, campo non allineato debito/credito, regole non aggiornate dopo l'avviso Visa | Carte, Chip&PIN e ATM bloccati | FCA Final Notice 2018 (£16,4M); The Register; Computer Weekly (da aprire) | 4 | Una sola fonte regolatoria, nessun atto parlamentare |
| 14 | Southwest Airlines (2022) | Trasporto aereo | A | Una tempesta invernale manda in crisi il sistema di riassegnazione degli equipaggi: circa 16.700 voli cancellati, oltre 2 milioni di passeggeri a terra; sanzione DOT di 140 M$. | Tool di crew scheduling obsoleto, rete point-to-point, avvisi dei sindacati ignorati, sottoinvestimento, ricostruzione manuale dei dati equipaggio | Aerei, equipaggi e passeggeri a terra | DOT Order 2023-12-11 (403, da aprire); NPR/CT Public; intervista al CEO su Cranky Flier; paper Frontiers 2025 | 5 | Non cyber; il DOT sanziona i diritti dei passeggeri, non il guasto |
| 15 | Jaguar Land Rover (2025) | Automotive, supply chain | A (cyber) | Un cyberattacco costringe a spegnere la rete globale: produzione ferma circa 5 settimane con effetto a cascata sui fornitori; il CMC stima £1,9 mld (categoria 3). | Unico ecosistema IT integrato, just-in-time, decisione di spegnere tutto, segmentazione IT/OT, nessuna modalità degradata di produzione | Stabilimenti UK fermi, fornitori colpiti | Dichiarazione Cyber Monitoring Centre 10/2025; garanzia del governo UK da £1,5 mld; Hansard Lords 14/10/2025 | 4 | Vettore d'ingresso mai dichiarato, nessun report tecnico, cifre stimate |
| 16 | RBS/NatWest/Ulster (2012) | Banca | A | Dopo l'aggiornamento del batch scheduler i conti non si aggiornano: saldi ATM sbagliati, fino a 12 giorni di disservizio, almeno 6,5 milioni di clienti. | Incompatibilità tra versioni dello scheduler, test carenti, gestione del rischio IT e governance di Gruppo inadeguate, recupero lento | ATM con saldi sbagliati | FCA Final Notice 2014; PRA Final Notice 2014; Treasury Committee HC 224 (da aprire) | 5 | Simile a TSB, niente componente cyber |
| 17 | Uber, Tempe (2018) | Guida autonoma | A | Un veicolo di test in modalità automatica investe e uccide una pedone, rilevata 5,6 secondi prima ma non classificata in modo stabile. | Cultura della sicurezza debole, valutazione del rischio inadeguata, nessuna contromisura all'automation complacency, operatrice distratta, controllo debole dell'Arizona DOT | Veicolo e pedone uccisa | Report NTSB HAR-19-03; docket NTSB HWY18MH010; SiliconANGLE | 5 | Molto noto; l'NTSB attribuisce la causa probabile all'operatrice |
| 18 | Maersk e NotPetya (2017) | Logistica marittima | A (cyber) | NotPetya entra da un aggiornamento del software contabile ucraino MEDoc: stop alle prenotazioni e terminal fermi, impatto dichiarato 250-300 M$. | Rete piatta, domain controller replicati ovunque, patching non allineato, nessun DR per la perdita di Active Directory, aggiornamento di terzi senza isolamento | Terminal container fermi | Maersk Annual Report 2017 (403); Wired (Greenberg); caso Columbia SIPA | 5 | Il più usato, nessuna indagine indipendente; alternativo a Mondelez |
| 19 | Visa Europe (2018) | Pagamenti | A | Per circa 10 ore milioni di pagamenti con carta in Europa falliscono per un guasto parziale di uno switch nel data center primario (nel UK 2,4 milioni di transazioni). | Switch di backup non attivato, primario che continua a sincronizzarsi, nessun monitoraggio di spegnimento automatico, sistema legacy, test di disaster recovery | Pagamenti nei negozi e agli ATM | Lettera Treasury Committee 4/6/2018 e risposta Visa 15/6/2018 (da aprire); Computer Weekly (da aprire) | 4 | Niente multa né inchiesta; revisione EY non pubblicata |
| 20 | Worldline/Nexi (2024) | Pagamenti, Italia | A | Blocco di POS, Bancomat e circuiti nel weekend del Black Friday, attribuito alla rottura di cavi durante lavori sul gas in Svizzera che isolano i data center italiani. | Punto di guasto unico fisico senza ridondanza di percorso, concentrazione su un fornitore, comunicazione di crisi, rapporto Nexi-Worldline | Cavi tranciati, POS e Bancomat fermi | Comunicato Nexi 29/11/2024; LaPresse sulla nota Bankitalia; Punto Informatico e AGI (da aprire) | 3 | Nessun report ufficiale, né multa, né analisi indipendente |
| B1 | AI per il controllo qualità in una linea alimentare (ex idea 10) | Food (es. dolciaria) | B | Use case: controllo qualità con AI su una linea alimentare. | n.d. (rischi non dettagliati nel file) | Linea di produzione alimentare | AI Act; IEC 62443; NIST AI RMF | 3-4 | Approvata solo con perimetro gestibile; un rapporto la esclude perché settore "del vostro collega" |
| B2 | Credit scoring con AI | Banca o BNPL | B | Use case: scoring del merito creditizio con AI. | Rischi: bias, spiegabilità, deriva del modello, dipendenza dal fornitore | n.d. | AI Act Allegato III (alto rischio); linee guida EBA sulla concessione del credito; GDPR art. 22 e sentenza SCHUFA | n.d. (letteratura molto ampia) | n.d. |
| B3 | Robot collaborativi e AMR in magazzino | Logistica | B | Perimetro: una zona di picking con 5-10 AMR e operatori a piedi. | Rischi: collisioni uomo-robot, incendio batterie, perdita di rete o del fleet manager, manomissione delle zone di sicurezza, attacco al fleet manager | Robot e operatori nello stesso spazio | ISO 10218-1/-2 (2025); ISO 3691-4 e ANSI/A3 R15.08; Regolamento macchine 2023/1230 | n.d. (la meglio documentata) | Standard ISO e ANSI letti solo in riassunti di terzi |
| B4 | Manutenzione predittiva con AI | Food o logistica | B | Perimetro: un solo modello su una classe di asset (es. compressori o celle frigorifere). | Rischi: falsi negativi sui guasti, deriva del modello, dati avvelenati, fiducia eccessiva dell'operatore, perdita della catena del freddo | Compressori, celle frigorifere, catena del freddo | AI Act (Reg. 2024/1689, date posticipate dal Digital Omnibus); NIST AI RMF 1.0; ISO 31000 e ISO/IEC 42001 | n.d. | Pochi casi reali pubblici; classificazione ad alto rischio con pareri non unanimi |
| B5 | Antifrode con AI su pagamenti istantanei | Banca | B | Perimetro: SEPA Instant con verifica del beneficiario. | Rischi: falsi positivi che bloccano pagamenti legittimi, spiegabilità, bias, attacchi avversari, frodi, disponibilità 24/7, terze parti ICT | n.d. | Reg. UE 2024/886; DORA; PSD2 e proposta PSD3 (più il regime UK di rimborso frodi APP) | n.d. (molte fonti di regolatori) | n.d. (punto forte: si collega a Tesco Bank, 13) |
| B6 | Migrazione del core banking su cloud | Banca | B | Perimetro: migrazione anche ibrida del core banking. | Rischi: sistemi legacy, concentrazione sul fornitore, resilienza | n.d. | DORA; casi RBS 2012 e Barclays 2025; revisione ECB su TARGET2 | n.d. | n.d. |
| B7 | Computer vision o digital twin in linea automotive o semiconduttori | Manifattura | B | Use case: visione artificiale o gemello digitale su una linea di fabbrica. | Rischi: falsi negativi, convergenza IT/OT, avvelenamento dei dati | Linea di fabbrica | IEC 62443; ISO 23247; NIS2 (più AI Act, Reg. macchine 2023/1230, NIST AI RMF) | n.d. | Si sovrappone a B8 |
| B8 | Digital twin di una linea produttiva | Manifattura | B | Perimetro: una linea di confezionamento con il suo gemello. | Rischi: twin come porta verso l'OT, desincronizzazione col reale, manipolazione dei dati, furto di proprietà intellettuale, decisioni errate sul modello | Linea di confezionamento | ISO 23247; IEC 62443-3-2; Gehrmann e Gunnarsson, IEEE TII 2020 (più CRA) | n.d. | Pochi incidenti documentati; stato di ISO 23247-5 contraddittorio |
| B9 | Droni per consegne | Logistica | B | Perimetro: consegne con una flotta in un'area suburbana. | Rischi: collisione con ostacoli temporanei, incendio batteria, spoofing GNSS, link di comando, privacy, ricaduta su persone | Droni e persone a terra | U-space Reg. 2021/664 e metodo SORA (guide EASA); caso Amazon Prime Air, Tolleson 2025 (indagine NTSB) | n.d. | Poche fonti primarie |
| B10 | Guida autonoma in un yard logistico | Logistica | B | Perimetro: trattori senza conducente in un piazzale chiuso, con pedoni e camion manuali. | Rischi: pedoni nel campo dei sensori, collisione con mezzi manuali, nessuna safety case indipendente, cyber sulla flotta, comportamento in caso di guasto | Trattori, pedoni e camion | ISO 3691-4; Regolamento macchine 2023/1230; AI Act e IEC 62443 (riferimento commerciale Outrider) | n.d. | Nessun incidente reale pubblicato, fonti per lo più di parte |
| B11 | Trading algoritmico | Finanza | B | Idea solo accennata, agganciata a Knight Capital (8). | n.d. | n.d. | MiFID II art. 17; RTS 6 | n.d. | Solo accennata nel file |
| R1 | NATS, traffico aereo UK (2023) | Servizi, traffico aereo | A | Un piano di volo regolare manda in errore il sistema di pianificazione dei voli e blocca lo spazio aereo del Regno Unito. | Caso limite del software, procedure di emergenza, coordinamento fra NATS, compagnie, CAA e governo | Voli bloccati | Independent Review Panel CAA (CAP2993, 34 raccomandazioni); aggiornamenti CAP3109 e CAP3193; dichiarazione al Parlamento | 5 | Infrastruttura di servizio (non energia né utility) |
| R2 | Norsk Hydro, LockerGoga (2019) | Alluminio | A (cyber) | Un ransomware colpisce circa 35.000 dipendenti in 40 paesi; alcuni stabilimenti passano al lavoro manuale. | Comunicazione trasparente durante la crisi, ruolo dell'assicurazione | Stabilimenti in manuale | Blog Microsoft Security 2019; BankInfoSecurity; bilancio 2019 (NOK 650-750M, poi circa 800M) | 4 | Pochi dettagli tecnici sull'ingresso; Hydro produce anche energia idroelettrica |
| R3 | CrowdStrike Channel File 291 (2024) | Software di sicurezza, finanza e aerei | A | Un aggiornamento di contenuto difettoso del software di sicurezza manda in crash Windows in tutto il mondo. | Validatore difettoso (un campo in più nel file), rilascio globale non graduale, dipendenza da un solo fornitore | n.d. | Root Cause Analysis CrowdStrike 2024; audizione alla Camera USA 9/2024; causa Delta contro CrowdStrike | 4 | Contenzioso aperto, perimetro ampio: restringere (Delta o banche) |
| R4 | Capital One (2019) | Banca, cloud | A (cyber) | Un firewall applicativo configurato male dà accesso ai dati su AWS di circa 100M persone negli USA e 6M in Canada. | Valutazione del rischio insufficiente prima della migrazione sul cloud | n.d. | Comunicato OCC 2020 (sanzione 80 M$); paper MIT Khan et al., ACM 2023 | 5 | Esiste già un'analisi sistemica MIT |
| R5 | UNFI (2025) | Distribuzione alimentare | A (cyber) | Intrusione rilevata il 5 giugno, sistemi spenti per contenerla: distribuzione bloccata, carenze nei Whole Foods, fino a 17 giorni per tornare normali. | Spegnimento dei sistemi per contenimento; vettore non dichiarato | Scaffali vuoti nei Whole Foods | 8-K SEC 9/6/2025; aggiornamento agli investitori 16/7 (-350/400 M$ di vendite); SecurityWeek | 4 | Pochi dettagli sul vettore, ransomware non confermato |
| R6 | Maple Leaf Foods (2022) | Carne, alimentare | A (cyber) | Ransomware Black Basta: impianti aperti ma passaggio al manuale in 48 ore, nessun riscatto pagato. | n.d. (il file riporta solo il passaggio al manuale) | Impianti in gestione manuale | Rapporto annuale 2022 (almeno 23 M CAD); Food Processing | 3 | Materiale limitato |
| R7 | Collins Aerospace MUSE (2025) | Aeroporti | A (cyber) | Ransomware sul software di check-in e imbarco MUSE: crisi a Heathrow, Bruxelles e Berlino, Bruxelles chiede di cancellare 140 dei 276 voli in partenza. | Fornitore unico per più aeroporti, nessun fallback manuale scalabile, recupero lento con attaccanti ancora nella rete | Check-in e imbarchi | Conferma ENISA (via Computing, 403); Security Affairs; TechRepublic | 3 | Troppo recente, nessun report ufficiale |
| R8 | DP World Australia (2023) | Porti, logistica | A (cyber) | Intrusione il 10/11/2023, sistemi staccati da internet: terminal di Sydney, Melbourne, Brisbane e Fremantle fermi circa 3 giorni, arretrato di circa 30.000 container. | Isolamento preventivo che ferma le operazioni, nessun fallback manuale, dipendenza da pochi operatori | Terminal fermi (circa 40% dei container australiani) | Pagina ufficiale DP World; The Record; gCaptain | 3 | Solo stampa e comunicati, vettore poco noto |
| R9 | Toyota, sistema ordini (2023) | Automotive | A (non cyber) | Durante una manutenzione si esaurisce lo spazio disco del database ordini e il backup, sullo stesso ambiente, non subentra: 14 fabbriche giapponesi (28 linee) ferme un giorno. | Backup non indipendente dal primario, capacity planning, manutenzione senza controllo dello spazio | Fabbriche ferme; con Nagoya 2023 (LockBit sul porto) anche il lato porto | Comunicati Toyota (malfunzionamento e ripresa); Industrial Cyber e SecurityWeek su Nagoya | 3 | Solo comunicati Toyota, nessuna inchiesta indipendente |
| R10 | Toyota e Kojima Industries (2022) | Automotive, fornitori | A (cyber) | Un attacco a un fornitore di parti in plastica ferma 28 linee in 14 stabilimenti il 1/3/2022; ripresa il giorno dopo. | Fornitore unico e just-in-time senza scorte tampone | Linee di produzione ferme | Malwarebytes; Security Affairs; CarExpert | 2 | Un solo giorno, nessun report ufficiale |
| R11 | Barclays e Lloyds (2025) | Banca | A | Tre giorni di disservizi Barclays nel weekend di paga (56% dei pagamenti online falliti per degradazione del mainframe), poi blocco di Lloyds il 28/2. | Mainframe legacy, nessuna capacità di fail-over; causa radice non spiegata | n.d. | Treasury Committee, 158 guasti IT 2023-2025 e lettere alle banche (da aprire); Computer Weekly (da aprire) | 4 | Recente, senza multa né root cause: Reason su ipotesi |
| R12 | TARGET2/T2S (2020) | Regolamento pagamenti UE | A | Cinque incidenti IT nel 2020; il 23/10 il sistema si ferma per quasi 10 ore per un difetto software in un dispositivo di rete. | Continuità operativa, test di fail-over e recovery, comunicazione di crisi carenti | Indiretto (stipendi e bonifici) | Comunicato BCE 28/7/2021; revisione Deloitte (18 raccomandazioni); risposta Eurosystem (da aprire) | 4 | Poca stampa, nessun atto parlamentare |
| R13 | Travelex (2019-2020) | Cambio valuta | A (cyber) | Ransomware Sodinokibi: sistemi spenti, filiali a penna e carta, banche partner che sospendono il servizio valuta; richiesta di 6 M$. | Sistemi non aggiornati (falle VPN secondo la letteratura), continuità assente, notifica tardiva, gestione di crisi (da verificare) | Filiali a penna e carta | PYMNTS; American Banker; Computing sulla mancata notifica all'ICO (tutte da aprire) | 3 | Nessun report né multa; riscatto da 2,3 M$ da confermare |
| R14 | NOTAM FAA (2023) | Traffico aereo USA | A (non cyber) | Un file di database danneggiato nel sistema NOTAM manda in ground stop tutti i voli USA per circa due ore: oltre 11.000 voli in ritardo o cancellati. | Sistema legacy di circa 30 anni, sincronizzazione manuale senza controlli, file cancellati per errore da personale a contratto, backup non indipendente | Voli a terra | FAA NOTAM statement; CRS IN12078; FedScoop | 4 | Troppo simile a NATS (R1), non è logistica |
| R15 | Jeep Cherokee, hack remoto (2015) | Automotive | A (quasi-incidente) | Due ricercatori prendono il controllo remoto di freni, sterzo e trasmissione via rete cellulare; richiamo di circa 1,4 milioni di veicoli. | Porta 6667 esposta, nessuna segmentazione tra infotainment e rete CAN, assenza di security by design | Freni, sterzo, trasmissione | Paper Miller e Valasek 2015; CERT VU#819439; Dark Reading | 4 | Nessun danno reale, dimostrazione di ricerca |
| R16 | Citi/Revlon (2020) | Banca | A | Circa 900 M$ mandati per errore, circa 500 M$ contesi. | n.d. | n.d. | Sentenza Second Circuit 2022; multa OCC da 400 M$ (collegata indirettamente) | 4 | Multa OCC collegata solo indirettamente; fattori non descritti nel file |
| R17 | Royal Mail (2023) | Poste, logistica | A (cyber) | Ransomware LockBit, esportazioni sospese; richiesta di riscatto di circa 65 M£ secondo la stampa. | n.d. | Spedizioni internazionali sospese | Disclosure IDS di novembre 2023 (10 M£ di bonifica, via The Register) | n.d. (medio-basso) | Un solo dato di costo ufficiale, nessun report Ofcom o parlamentare |
| R18 | Dole (2023) | Alimentare | A (cyber) | Ransomware: impianti nordamericani fermi, spedizioni sospese, metà dei server legacy colpiti, 10,5 M$ di costi diretti. | n.d. | Impianti fermi, spedizioni sospese | ThreatDown | 2-3 | Poco materiale, nessun dato su durata |

**Legenda.** Materiale è il voto dei rapporti, da 1 a 5, su quanto materiale secondario esiste; "n.d." vuol dire che il file non lo dice (per le idee B i rapporti non danno un voto numerico). Le righe A sono Critical Incident Analysis, le B Technology Risk Assessment: per le B la colonna "Cosa è successo" descrive il perimetro e la colonna dei fattori elenca i rischi. I numeri 1-20 sono quelli originali delle due tabelle più in basso: l'idea 10 è diventata B1, per questo il 10 manca. I link completi sono nelle sezioni dei rapporti più in basso; le fonti segnate "da aprire" o "403" vanno controllate dal browser.

**Scartati:** Colonial Pipeline (carburante, servizio essenziale), Boeing 737 MAX (troppo usato, niente cyber, esiste già una tesi MIT con CAST), Bangladesh Bank (molto usato, impatto fisico poco visibile, fonti quasi solo di vendor e stampa), Therac-25 (anni 80, niente cyber, una sola fonte primaria), Flash Crash 2010 (microstruttura di mercato, niente impatto fisico), Robinhood 2020 (conformità più che IT), ICBC FS e ION 2023 (solo stampa e comunicati), Carbanak (campagna, non singolo incidente), Cosmos Bank 2018 (solo stampa indiana), Synapse/Evolve 2024 (bancarotta), jackpotting ATM (fenomeno ricorrente), Equifax 2017 (esiste già un'analisi CAST), acciaieria tedesca 2014 (un solo paragrafo BSI), Stuxnet (militare, nucleare), Synnovis/NHS 2024 e Change Healthcare 2024 (sanità, servizio essenziale), Tesla Autopilot (perimetro troppo vasto, vicenda aperta), Toyota ECU 2009-2011 (controverso, perizia non pubblica), Ferrara Candy 2021 (materiale 2/5), Ocado Andover 2019 (guasto elettrico, non IT), Ocado Erith 2021 (nessun report), British Airways 2017 (indagine non pubblicata), Delta 2016, Expeditors 2022, Transnet 2021, Toll Group 2020 (solo stampa o un solo documento), Molson Coors 2021 e altri food minori (materiale 2-3/5), Applus/Tesla (non identificato). Per l'opzione B: smart locker, pagamenti biometrici, digital twin di un porto.

---

Il caso Ferrero non regge come incidente cyber. Ferrero S.p.A. non ha incidenti cyber documentati. L'unico vicino è il ransomware alla Ferrara Candy (USA, 2021), una società del gruppo, ma c'è poco materiale. Lo scandalo Salmonella di Arlon è molto documentato, ma i problemi IT sono deboli (vedi idea 6). Il caso più vicino ai vostri gusti è Mondelez, che produce Oreo e Milka.

## 10 idee per il major

Il voto "Mat." misura il materiale disponibile, da 1 a 5. Tutte tranne la 10 sono Critical Incident Analysis.

| # | Caso | Settore | Perché | Mat. | Attenzione |
|---|---|---|---|---|---|
| 1 | **Mondelez e NotPetya (2017)** | Cioccolato e biscotti | Un malware entrato da un software fiscale ucraino ferma produzione e spedizioni per settimane. Poi c'è la causa con Zurich, che rifiuta di pagare oltre 100 M$ di danni definendo l'attacco un "atto di guerra". | 5 | È noto, ma l'aspetto assicurativo e legale è poco analizzato |
| 2 | **Marks & Spencer e Co-op (2025)** | Grande distribuzione alimentare | Gli attaccanti si fingono un utente di un fornitore e ingannano l'helpdesk: scaffali vuoti e circa 300 milioni di sterline di utile perso per M&S. Ci sono audizioni al Parlamento UK. | 5 | M&S vende solo in parte cibo, Co-op è alimentare al 100% |
| 3 | **JBS (2021)** | Carne | Un ransomware ferma 9 impianti negli USA e le attività in Australia, e JBS paga 11 M$ di riscatto. C'è il dilemma "pagare o no", con l'FBI coinvolta. | 4-5 | Il vettore tecnico è poco dettagliato |
| 4 | **Asahi (2025)** | Birra | Un ransomware ferma la produzione in gran parte dei circa 30 stabilimenti giapponesi, che tornano al lavoro manuale. | 4 | Recente, le cifre vanno prese solo dai documenti per gli investitori |
| 5 | **Coop Svezia e Kaseya (2021)** | Supermercati | L'attacco a un software di gestione IT, arrivato tramite il fornitore di un fornitore, blocca le casse e fa chiudere oltre metà degli 800 negozi. È un caso da manuale di rischio da terze parti. | 4 | Pochi documenti specifici su Coop |
| 6 | **Ferrero, Salmonella ad Arlon (2022)** | Cioccolato | 81 campioni positivi non comunicati, un richiamo in 13 paesi, lo stabilimento chiuso. Ci sono report ECDC-EFSA e inchieste giudiziarie. | 5 | Manca un vero guasto IT: Ferrero parla di "inefficienze interne" nei flussi informativi. Va chiesto al prof se lo accetta |
| 7 | **TSB, migrazione IT (2018)** | Banca | Una migrazione di sistemi fallita lascia i clienti senza banca per settimane. C'è un report indipendente molto dettagliato e 48,65 milioni di sterline di multe. | 5 | Il più ricco di fonti ufficiali e organizzative |
| 8 | **Knight Capital (2012)** | Trading | Codice vecchio riattivato per errore: 4 milioni di ordini in 45 minuti e 460 M$ persi. Molto tecnico. | 4 | Molto citato, c'è una sola fonte ufficiale forte (la SEC) |
| 9 | **Clorox (2023)** | Beni di consumo | L'helpdesk esterno resetta password e MFA a chi chiama senza verificarlo. Ne nasce una causa da 380 M$ contro il fornitore Cognizant. | 4 | Causa ancora in corso, le versioni sono di parte |
| 10 | **Risk Assessment: AI per il controllo qualità in una linea alimentare** (es. dolciaria) | Food, opzione B | Vi permette di restare sul cibo e su qualcosa di fisico senza dipendere da un incidente. Riferimenti: AI Act, IEC 62443, NIST AI RMF. | 3-4 | Il prof approva l'opzione B solo se il perimetro è gestibile |

**Di riserva:** il blocco del traffico aereo UK (NATS, 2023, report CAA con 34 raccomandazioni, materiale 5), Norsk Hydro (alluminio, 2019), CrowdStrike (2024), Capital One (2019), UNFI (2025), Maple Leaf Foods (2022), credit scoring con AI (opzione B).

## Da dove partirei
- **Mondelez (1)** se volete il cibo: è il più vicino a Ferrero e ha tante fonti diverse (bilanci SEC, la causa, paper giuridici).
- **TSB (7)** se volete il caso più solido da analizzare: report indipendente, multe FCA/PRA, fattori organizzativi molto chiari.
- **M&S/Co-op (2)** se volete qualcosa di recente: alimentare, con atti parlamentari.

Il metodo usato a lezione è Reason (Swiss cheese), con CREAM per il dettaglio cognitivo. Il prof accetta lo stesso approccio, più altri metodi se li giustificate. Tutti questi casi reggono un'analisi con fattori tecnici e organizzativi.

**Scadenza:** entro **venerdì 13/11** la mail a paolo.trucco@polimi.it con gruppo, tipo di report e titolo provvisorio. Il prof verifica che le fonti bastino, quindi conviene proporgli 2-3 candidati con le fonti principali, e chiedergli lì se il caso Arlon conta come fattore IT.

Le regole del corso vietano di far scegliere a una GenAI il tema e il metodo: la scelta finale e la motivazione devono essere vostre, e questa ricerca va dichiarata nella GenAI Disclosure. Se vi serve, preparo una pagina condivisibile con le 10 idee e i link alle fonti, oppure la bozza della mail al prof.

---



# Rapporto subagent

**Nota preliminare:** le trascrizioni non contengono esempi di incidenti per il major, né indicazioni su fonti o settori da preferire. Le uniche frasi esplicite sul major sono nella trascrizione del 20 ottobre (righe 169-229), e sono riassunte qui sotto.

**1. Cosa dice il prof sul major** (`trascrizione_20_ottobre.txt`)
- **Cosa conta:** l'incidente deve essere "industriale", con "cyber or IT risk factors" e un contenuto digitale/IT. Devono esserci abbastanza informazioni pubbliche, perché si usano solo dati secondari (articoli, paper, report). Fonti primarie, come l'intervista a un esperto, sono "even better" ma non necessarie.
- **Verifica del prof:** controllerà se le informazioni pubbliche bastano, e può suggerire materiale se conosce il caso. Per il Technology Risk Assessment dà il via libera solo se il tema è gestibile nel carico di lavoro previsto. Non giudica quanto il tema sia interessante.
- **Cosa apprezza:** lessons learned e raccomandazioni, con generalizzazione "as much as possible" oltre l'azienda colpita. Chiede anche una riflessione critica sui risultati e la giustificazione dei metodi scelti.
- **Struttura della Critical Incident Analysis:** una parte descrittiva (contesto industriale, sistema fisico e funzionale, organizzazione), senza contenuto nuovo. Poi l'analisi, che è il contributo originale, e infine le raccomandazioni e la riflessione critica.
- **Tipo di analisi:** può essere "lo stesso approccio" visto in aula, con gli stessi template o simili. Si possono aggiungere altri metodi se il caso lo richiede.
- **Technology Risk Assessment:** le sezioni sono Introduction, Business Case, Reference Documentation (fonti e metodo di ricerca trasparenti), Risk Assessment (tassonomia, metodo e soglie di accettabilità) e Discussion con le mitigazioni. Il rischio si valuta solo per un use case, mai per la tecnologia in sé, e serve un obiettivo di business.
- **Errori tipici degli studenti:** non ne cita. Dice solo di non sprecare pagine su cose note e di non mandargli email sui margini.

**2. Metodi spiegati a lezione**
- **Quello centrale è Reason (Swiss cheese)**, con il template a due percorsi: errori latenti, fallimenti delle difese, condizioni locali, errori attivi, fattori personali ed esterni (`transcription-7.txt`, righe 59-65 e 197-205).
- **Altri metodi citati:** classificazione fenotipo/genotipo (Swain e Guttman, mistake/slip/lapse), SRK di Rasmussen, CREAM (Hollnagel) come zoom cognitivo (`trascrizione_lezione_caso.txt`, riga 204), defense-in-depth e near miss.
- **Teorie citate:** Normal Accident Theory (Perrow), HRO (Weick) e resilience engineering, trattate il 20 ottobre.
- **Metodi non menzionati:** STAMP, AcciMap, FRAM, HFACS, bow-tie e fault tree non compaiono nelle trascrizioni.
- **Preferenza:** il prof indica Reason come base ("same approach"). Combinare altri metodi è ammesso se motivato.

**3. Casi già trattati (da non riproporre)**
- **Caso di aula e minor:** l'incidente nella centrale di cogenerazione con teleriscaldamento, causato da un sensore di pressione congelato. Ha portato al colpo d'ariete di febbraio 2009, in una grande città italiana. Nel minor il gruppo ha analizzato tutti e 9 gli eventi con Reason e CREAM (`minor_HOF/studio_caso_HOF.md`).
- **Casi citati di passaggio:** Triton/Trisis (`transcription-7.txt`, riga 71) e un campione di casi in aviazione, nucleare e petrolchimico. Il prof ha anche ricordato un progetto europeo con agenti AI per aviazione, reti elettriche e ferrovie (`transcription-7.txt`, riga 53).
- **Nel documento di studio del minor ho trovato solo la parte di gruppo, non nuovi esempi del prof.**
- **Legame col cyber:** lo stesso incidente potrebbe essere innescato da un attacco all'integrità dei dati del sensore (la "I" della triade CIA). Questa è la chiave con cui il prof ha collegato un caso di safety al cyber.

**4. Altri elementi utili**
- **Scadenza:** entro venerdì 13 novembre (non obbligatoria) email al prof con composizione del gruppo, tipo di major e caso o titolo provvisorio, per ottenere il via libera.
- **Incontri intermedi:** colloqui online su Webex di 15-20 minuti per gruppo, giovedì 10 e martedì 15 dicembre.
- **Gruppi:** massimo 3 membri, ma si può lavorare da soli.
- **Lunghezza:** da 12 a 20 pagine, tabelle e figure incluse o meno non conta.
- **Voto:** il major pesa il 50%, l'orale il 50%. I minor valgono fino a +1 punto, 0,5 per uno solo.
- **GenAI:** uso consentito, ma le decisioni restano umane. Va dichiarato nella metodologia e con la dichiarazione standard in allegato.
- **Nessun criterio su cyber contro IT, quantità di fonti o settori:** il prof dice solo che il caso deve avere un contenuto digitale/IT.

Ne segue che la scelta non dipende da preferenze del prof, ma da due condizioni: il caso deve avere un fattore IT/cyber chiaro e fonti pubbliche sufficienti. Per questo conviene portare nell'email del 13 novembre 2-3 candidati con le fonti già individuate.


# Rapporto subagent

Ho trovato 8 incidenti candidati principali più 9 di riserva. Per il gruppo i più adatti sono **TSB 2018**, l'**avaria del controllo del traffico aereo britannico (NATS) del 2023** e **Clorox 2023**: hanno molte fonti ufficiali, i fattori organizzativi si leggono bene e non ho trovato analisi STAMP/CAST già pubblicate.

La CLI `agent-reach` è andata in rate limit dopo 5 ricerche su 27, con un'ora di attesa. Ho proseguito con WebSearch e non ho scritto file. Le cifre qui sotto vengono tutte da fonti trovate. I voti sono **M** = materiale disponibile e **S** = adatto a un'analisi STAMP/organizzativa, da 1 a 5.

### Compito 1: incidenti candidati

**1. TSB, migrazione IT, 2018 (finanza). M5, S5.**
- **Cosa è successo:** la migrazione a una nuova piattaforma IT ha lasciato i clienti senza servizi bancari per settimane.
- **Fattori:** governance del programma, gestione del fornitore esterno, test insufficienti, nessun piano di ritorno alla vecchia piattaforma.
- **Impatto:** multa FCA+PRA di £48,65M (FCA £29,75M, PRA £18,9M), £32,7M di rimborsi ai clienti.
- **Fonti:** report indipendente Slaughter and May, Final Notice FCA, stampa.
  - https://www.tsb.co.uk/content/dam/tsb-public/documents/media-centre/Slaughter-and-May-final-report.pdf
  - https://www.fca.org.uk/publication/final-notices/tsb-bank-plc-2022.pdf
- **Rischio:** caso noto, ma nessuna analisi CAST trovata, quindi spazio per essere originali.

**2. Knight Capital, 2012 (finanza). M4, S4.**
- **Cosa è successo:** un rilascio software fatto male ha riattivato del codice vecchio ("Power Peg"). In 45 minuti sono partiti più di 4 milioni di ordini.
- **Fattori:** rilascio manuale, 97 email di allarme ignorate, controlli di accesso al mercato inadeguati.
- **Impatto:** perdita di oltre $460M (cifra dalla stampa), sanzione SEC di $12M, prima sanzione con la Market Access Rule.
- **Fonti:**
  - https://www.sec.gov/files/litigation/admin/2013/34-70694.pdf
  - https://www.sec.gov/news/press-release/2013-222
- **Rischio:** citatissimo nei blog e una sola fonte ufficiale di peso. Nessuna analisi STAMP o FRAM trovata.

**3. Capital One, 2019 (finanza). M5, S3.**
- **Cosa è successo:** un firewall applicativo configurato male ha dato accesso ai dati su cloud AWS di circa 100M persone negli USA e 6M in Canada.
- **Fattori:** valutazione del rischio insufficiente prima della migrazione sul cloud.
- **Impatto:** sanzione OCC di $80M più ordini della Fed.
- **Fonti:**
  - https://www.occ.gov/news-issuances/news-releases/2020/nr-occ-2020-101.html
  - Paper MIT Khan, Kabanov, Madnick, Hua, ACM 2023: https://dspace.mit.edu/handle/1721.1/146397
- **Rischio:** esiste già un'analisi sistemica MIT. Dagli estratti non ho potuto confermare che usi CAST, va controllato nel testo completo.

**4. CrowdStrike Channel File 291, luglio 2024 (finanza e aerei). M4, S4.**
- **Cosa è successo:** un aggiornamento di contenuto difettoso del software di sicurezza ha mandato in crash Windows in tutto il mondo.
- **Fattori:** un difetto nel validatore ha lasciato passare il file errato (atteso un numero di campi, ne arrivava uno in più), rilascio globale non graduale, dipendenza da un solo fornitore.
- **Impatto:** le cifre di Delta che ho trovato vengono da una fonte non affidabile, quindi non le riporto.
- **Fonti:** analisi delle cause pubblicata da CrowdStrike, audizione alla Camera USA, causa Delta contro CrowdStrike.
  - https://www.crowdstrike.com/wp-content/uploads/2024/08/Executive-Summary_Root-Cause-Analysis_Channel-File-291.pdf
  - https://homeland.house.gov/wp-content/uploads/2024/09/2024-09-24-HRG-CIP-Testimony-Meyers.pdf
- **Rischio:** contenzioso ancora aperto e perimetro molto ampio. Conviene restringerlo (per esempio Delta oppure le banche).

**5. NATS, controllo del traffico aereo britannico, agosto 2023 (servizi, nuovo candidato). M5, S5.**
- **Cosa è successo:** un piano di volo regolare ha mandato in errore il sistema di pianificazione dei voli, bloccando lo spazio aereo del Regno Unito.
- **Fattori:** caso limite del software, procedure di emergenza, coordinamento fra NATS, compagnie aeree, CAA e governo.
- **Impatto:** il report indipendente fa 34 raccomandazioni.
- **Fonti:** Independent Review Panel della CAA (CAP2993), aggiornamenti CAP3109 e CAP3193, dichiarazione al Parlamento.
  - https://www.caa.co.uk/CAP2993
  - https://www.gov.uk/government/speeches/caa-publication-of-independent-report-into-nats-technical-failure
- **Rischio:** è un'infrastruttura di servizio, ma non energia né utility.

**6. Norsk Hydro, LockerGoga, 2019 (alluminio). M4, S3.**
- **Cosa è successo:** un ransomware ha colpito circa 35.000 dipendenti in 40 paesi. Alcuni stabilimenti sono passati al lavoro manuale.
- **Fattori:** comunicazione trasparente durante la crisi, ruolo dell'assicurazione.
- **Impatto:** il bilancio 2019 stima NOK 650-750M, poi circa NOK 800M. Assicurazione: NOK 216M nel 2019 e 496M nel 2020.
- **Fonti:**
  - https://www.microsoft.com/security/blog/2019/12/17/norsk-hydro-ransomware-attack-transparency/
  - https://www.bankinfosecurity.com/ransomware-attack-costs-norsk-hydro-40-million-so-far-a-12269
- **Rischio:** i dettagli tecnici su come è entrato l'attacco sono pochi. Hydro produce anche energia idroelettrica, ma l'incidente riguarda l'alluminio.

**7. Jaguar Land Rover, 2025 (automotive). M3, S3.**
- **Cosa è successo:** un cyberattacco ha fermato la produzione per circa 5 settimane, con effetto a cascata sui fornitori.
- **Impatto:** il Cyber Monitoring Centre stima £1,9 miliardi per l'economia UK (forbice £1,6-2,1 mld), evento di Categoria 3, oltre 5.000 organizzazioni colpite. Garanzia statale su un prestito fino a £1,5 mld.
- **Fonti:**
  - https://www.computerweekly.com/news/366633395/Jaguar-Land-Rover-attack-to-cost-UK-19bn-say-cyber-monitors
  - https://www.computing.co.uk/news/2025/security/government-issues-1-5bn-loan-guarantee-to-jlr-after-cyberattack-halts-production
- **Rischio:** è recente, non c'è un report ufficiale d'indagine e molte cifre sono stime. Buono per il tema della catena di fornitura.

**8. Clorox, 2023 (beni di consumo). M4, S4.**
- **Cosa è successo:** gli attaccanti (attribuiti a Scattered Spider) hanno chiamato più volte l'help desk in outsourcing di Cognizant. Secondo l'accusa, gli operatori hanno resettato password e MFA senza verificare chi chiamava.
- **Fattori:** esternalizzazione dell'help desk, ingegneria sociale, procedura prevista non rispettata.
- **Impatto:** Clorox chiede $380M a Cognizant. Cognizant risponde che il suo incarico era limitato.
- **Fonti:** atto di causa, documenti SEC 8-K e 10-K (su EDGAR, non li ho letti), stampa.
  - https://therecord.media/clorox-cyberattack-lawsuit-cognizant-it-contractor
  - https://www.theregister.com/2025/07/23/lawsuit_clorox_vs_cognizant/
- **Rischio:** la causa è in corso e le versioni sono di parte. Ottimo per una struttura di controllo STAMP.

**Altri valutati, più deboli o con un difetto:**
- **Citi/Revlon 2020:** circa $900M mandati per errore, circa $500M contesi. La Second Circuit ha ribaltato la prima sentenza nel 2022 e la vicenda ha avuto un seguito. Multa OCC di $400M, ma collegata solo indirettamente. M4, S4, ottima riserva originale.
- **Equifax 2017:** rapporto GAO-18-559, report della commissione Oversight della Camera USA. Esiste già un'analisi CAST (Kabanov e Madnick 2020: https://web.mit.edu/smadnick/www/wp/2020-19.pdf), quindi è difficile essere originali.
- **Maersk/Merck NotPetya 2017:** Maersk stima $200-300M. Merck ha vinto in appello in New Jersey sull'esclusione "atto di guerra" (2023). Buono sul lato atti giudiziari e assicurazioni.
- **Bangladesh Bank 2016:** quasi solo fonti di vendor e stampa, cifre discordanti.
- **ICBC Financial Services 2023:** solo stampa. Sistema Citrix non aggiornato contro "Citrix Bleed"; secondo la stampa i regolamenti delle operazioni sono passati su chiavette USB.
- **Toyota/Kojima 2022:** un solo giorno di fermo, 28 linee in 14 stabilimenti, circa 13.000 veicoli. Troppo poco materiale.
- **Acciaieria tedesca 2014:** solo un paragrafo nel rapporto BSI più un report CyOTE (OSTI). Troppo scarno.
- **Boeing 737 MAX e Therac-25:** troppo studiati, non hanno componente cyber, ed esiste già una tesi MIT con CAST sul MAX.
- **Flash Crash 2010:** più microstruttura di mercato che IT.
- **Change Healthcare 2024 (extra):** audizione al Senato USA, MFA assente, riscatto di $22M. Il settore è la sanità.

Come base per il metodo: la serie MIT di Madnick su CAST applicato alla cybersecurity (caso TJX, 2014) e la guida CAST dell'IPA giapponese (https://www.ipa.go.jp/en/digital/complex_systems/g6ovkg0000005yrf-att/000063195.pdf).

### Compito 2: idee per l'opzione B
Ho escluso l'ispezione qualità nell'alimentare, perché quel settore è del vostro collega.

1. **Credit scoring con AI (banche o pagamenti a rate, BNPL).** Rischi: bias, spiegabilità, deriva del modello, dipendenza dal fornitore. Basi normative: EU AI Act (lo scoring del merito creditizio è ad alto rischio, Allegato III), linee guida EBA sulla concessione del credito, GDPR art. 22 con la sentenza SCHUFA della Corte UE, NIST AI RMF, ISO/IEC 23894. Letteratura molto ampia.
2. **Pagamenti istantanei SEPA Inst con verifica del beneficiario.** Rischi: frodi, disponibilità del servizio 24/7, terze parti ICT. Basi normative: Regolamento UE 2024/886, DORA, PSD2 e proposta PSD3, il regime UK di rimborso delle frodi APP. Molte fonti di regolatori.
3. **Computer vision o digital twin in una linea automotive o di semiconduttori.** Rischi: falsi negativi, convergenza fra IT e reti di fabbrica (OT), avvelenamento dei dati. Basi normative: IEC 62443, ISO 23247 (digital twin in manifattura), NIS2 (la manifattura di veicoli rientra fra i settori coperti), AI Act e Regolamento Macchine UE 2023/1230, NIST AI RMF.

Una quarta idea si aggancia a Knight Capital: trading algoritmico con MiFID II, articolo 17, e RTS 6.


# Rapporto subagent

## Incidenti cyber/IT nel food &amp; beverage: candidati per il report

Nessun incidente cyber documentato riguarda Ferrero S.p.A. direttamente; il caso più vicino è la consociata Ferrara Candy (risposta netta in fondo). Ricerca fatta con WebSearch: dopo la prima query `agent-reach` ha dato RATE_LIMITED su search e read (attesa di circa un'ora). Non è un rifiuto; non ho riprovato. Le cifre riportate sotto vengono tutte da fonti trovate; dove le fonti non sono d'accordo lo segnalo.

**1. Mondelez e NotPetya (2017)**: materiale 5/5, STAMP 5/5
- **Cosa:** il wiper NotPetya, entrato dall'aggiornamento compromesso del software fiscale ucraino M.E.Doc, si propaga sulla rete globale. Produzione, spedizioni e fatturazione si fermano per settimane.
- **Fattori:** supply chain software di terze parti, propagazione laterale, rischio trasferito con l'assicurazione. Zurich nega oltre 100 M$ invocando l'esclusione "atto di guerra"; causa in Illinois chiusa con accordo nel novembre 2022 (termini riservati).
- **Impatto (10-K FY2017):** -0,4% sui ricavi netti 2017 e 84 M$ di spese incrementali.
- **Fonti:** 10-K su SEC (sec.gov/Archives/edgar/data/0001103982/000119312518037332/d466496d10k.htm), therecord.media/mondelez-and-zurich-reach-settlement-in-notpetya-cyberattack-insurance-suit, paper di Ferland (Univ. Ginevra) sul caso Mondelez v. Zurich, articolo di Shackelford "WARGAMES" (law review, 2020). C'è anche il caso parallelo Merck.

**2. Marks &amp; Spencer e Co-op (2025)**: materiale 5/5, STAMP 5/5
- **Cosa:** attacco attribuito a Scattered Spider/DragonForce, entrato con "impersonazione sofisticata" di un utente terzo. Ordini online sospesi e scaffali alimentari vuoti.
- **Fattori:** social engineering sull'helpdesk di un fornitore, governance dei fornitori IT, decisione sul riscatto (M&amp;S non dice se ha pagato).
- **Impatto:** circa £300M di utile operativo per M&amp;S; circa £206M di ricavi persi per Co-op.
- **Fonti:** audizione al Parlamento UK, Business and Trade sub-committee, 8 luglio 2025 (committees.parliament.uk/event/24543), comunicazioni agli investitori di M&amp;S, stampa di qualità.
- **Limite:** M&amp;S è solo in parte food; Co-op è grande distribuzione alimentare a pieno titolo.

**3. JBS (2021)**: materiale 4-5/5, STAMP 4/5
- **Cosa:** ransomware REvil (attribuzione FBI). Produzione ferma in 9 impianti USA e operazioni in Australia.
- **Fattori:** dilemma del riscatto e ruolo dello Stato: Wray (FBI) in audizione alla House Judiciary ha ribadito che l'FBI sconsiglia di pagare ma non può vietarlo.
- **Impatto:** JBS USA ha pagato 11 M$.
- **Fonti:** comunicato JBS, dichiarazioni FBI, aljazeera.com/economy/2021/6/10/meat-company-paid-11m-to-hackers-in-ransomware-attack. Paper di rassegna: Kulkarni et al., "A Review of Cybersecurity Incidents in the Food and Agriculture Sector" (arxiv.org/abs/2403.08036; versione rivista su J. Agriculture and Food Research, 2025), copre 30 incidenti tra 2011 e 2023.

**4. Coop Svezia e Kaseya VSA (2021)**: materiale 4/5, STAMP 5/5
- **Cosa:** REvil distribuito come falso aggiornamento di Kaseya VSA, usato da un fornitore di servizi IT (Visma EssCom). Il tool di aggiornamento delle casse cade e più di metà degli 800 negozi chiude (secondo la stampa da 500 a tutti gli 800).
- **Fattori:** catena di dipendenze fornitore → fornitore del fornitore → punto vendita. È il caso più "da manuale STAMP" sul controllo dei terzi.
- **Fonti:** bleepingcomputer.com/news/security/coop-supermarkets-closes-500-stores-after-kaseya-ransomware-attack/, BBC, molta letteratura tecnica su Kaseya.
- **Limite:** pochi documenti specifici su Coop.

**5. UNFI (2025)**: materiale 4/5, STAMP 3/5
- **Cosa:** intrusione rilevata il 5 giugno, sistemi spenti per contenerla. Distribuzione bloccata e carenze nei Whole Foods; alcuni retailer hanno visto il servizio tornare normale solo dopo 17 giorni.
- **Impatto (aggiornamento del 16 luglio agli investitori):** -350/400 M$ di vendite, -40/50 M$ di EBITDA.
- **Fonti:** 8-K su SEC del 9 giugno, securityweek.com/united-natural-foods-projects-up-to-400m-sales-hit-from-june-cyberattack/.
- **Limite:** pochi dettagli sul vettore d'attacco; l'azienda non ha detto se fosse ransomware.

**6. Asahi (2025)**: materiale 4/5, in crescita; STAMP 4/5
- **Cosa:** ransomware rivendicato da Qilin. Ordini, spedizioni e call center si fermano; la produzione si blocca in gran parte dei circa 30 stabilimenti giapponesi (6 birrifici) e si passa a processi manuali. Pubblicazione dei risultati rinviata.
- **Impatto:** possibili dati di circa 2 milioni di persone esposti.
- **Fonti:** theregister.com/2025/11/27/asahi_ransomware_numbers/, comunicati IR di Asahi.
- **Limite:** le cifre economiche nelle fonti secondarie sono contraddittorie, vanno prese dagli IR ufficiali.

**7. Maple Leaf Foods (2022)**: materiale 3/5, STAMP 3/5
- **Cosa:** Black Basta. Gli impianti restano aperti ma si passa al manuale in 48 ore; nessun riscatto pagato.
- **Impatto (rapporto annuale):** almeno 23 M CAD di costi; il CEO parla di "cyber quarter".
- **Fonti:** foodprocessing.com/supply-chain/cybersecurity/news/33008489/, rapporto annuale 2022.

**Di riserva (materiale più scarso, 2-3/5):**
- **Molson Coors 2021:** 8-K con 1,8-2,0 M di ettolitri di produzione spostati (cifra che include anche la tempesta in Texas).
- **Dole 2023:** 10,5 M$ di costi diretti, metà dei server legacy colpiti.
- **Bakker Logistiek, Arla Upahl 2025, NEW Cooperative 2021:** solo stampa di settore.
- **Lion e Schreiber:** non verificati.

**Caso Salmonella Ferrero Arlon (2022)**: materiale 5/5, STAMP 5/5, componente IT 2/5
- **Cosa:** 81 campioni interni positivi tra il 3 dicembre 2021 e il 25 gennaio 2022, nessuna comunicazione all'AFSCA. Richiamo ad aprile 2022 e chiusura dello stabilimento l'8 aprile. Secondo RTBF, circa 450 bambini colpiti in 13 paesi.
- **Componente informativa:** Ferrero ha ammesso "internal inefficiencies" che hanno ritardato il recupero e la condivisione delle informazioni. Durante le perquisizioni sono stati sequestrati anche computer.
- **Cosa non c'è:** nessuna fonte documenta un guasto di sistemi IT, LIMS o tracciabilità. È un fallimento di flussi informativi e di feedback verso il regolatore, non un fattore cyber.
- **Fonti:** rapporto rapido ECDC-EFSA 2022, studio in BMC Infectious Diseases 2025 (DOI 10.1186/s12879-025-10629-8), dibattito alla Camera belga, inchieste giudiziarie in Belgio, Lussemburgo e Parigi, foodwatch, RTBF, France 2.
- **Valutazione:** ottimo per una CAST, ma rientra negli "IT risk factors" solo se il prof accetta il fallimento del flusso informativo come fattore IT. Conviene chiederglielo prima.

**Ferrero, risposta netta:** non ho trovato nessun incidente cyber documentato a carico di Ferrero S.p.A. I risultati sono di tre tipi:
- **Ferrara Candy (USA):** ransomware il 9 ottobre 2021, produzione ferma in alcuni impianti prima di Halloween. È stata acquisita nel 2017 dal gruppo Ferrero; secondo le fonti che ho letto è più precisamente una consociata controllata dalla famiglia Ferrero, da confermare. Fonti: nbcnews.com/tech/security/ransomware-hits-us-candymaker-ahead-halloween-rcna3391 e stampa specializzata. Niente documenti per gli investitori (società privata), quindi materiale 2/5: insufficiente per il requisito del prof.
- **Truffe di phishing** che usano il marchio Ferrero (per esempio "uovo di Pasqua" 2022): Ferrero non è la vittima.
- **"Instituto Ferrero"** in Argentina: una clinica neurologica, omonimia.

Il nome Ferrero con un vero rischio IT non regge. Le scelte più solide sono Mondelez (cioccolato e biscotti, materiale accademico e giudiziario) e M&amp;S/Co-op (atti parlamentari).


---

# Ricerca 10/11: banche e pagamenti

# Candidati per la Critical Incident Analysis: banche, pagamenti e infrastrutture di mercato

Ho verificato i candidati con ricerche e aperture dirette delle fonti. Il voto indica quanto materiale secondario esiste, da 1 a 5.

Avvertenze sulle fonti:
- Le fonti segnate **[aperta]** le ho scaricate e lette io.
- Le fonti segnate **[da aprire]** compaiono nei risultati di ricerca, ma il mio fetch ha ricevuto 403 (parliament.uk, computerweekly). Aprirle dal browser.
- Per RBS 2012 scartate la pagina "5th Report, The FSA's report into the failure of RBS" (HC 640). Riguarda il crollo del 2008, non il guasto IT del 2012.

## 1. RBS / NatWest / Ulster Bank, batch failure (giugno 2012)
- **Cosa è successo:** dopo l'aggiornamento del batch scheduler del 17 giugno, i conti non vennero aggiornati. Gli ATM mostrarono saldi sbagliati e il sistema non fu pienamente operativo fino a 12 giorni (NatWest). Almeno 6,5 milioni di clienti coinvolti, 70,3 milioni di sterline di rimborsi.
- **Reason:**
  - Guasto attivo: incompatibilità tra la versione aggiornata dello scheduler e la precedente.
  - Condizioni latenti: test del software carenti, gestione del rischio IT e resilienza inadeguate, governance di Gruppo.
  - Difese cadute: recupero lento, comunicazione ai clienti.
- **Materiale: 5/5.** Fonti:
  - FCA Final Notice, 19 nov 2014: https://www.fca.org.uk/publication/final-notices/rbs-natwest-ulster-final-notice.pdf **[aperta]**. Sanzione di 42 milioni di sterline.
  - PRA Final Notice, stessa data: https://www.bankofengland.co.uk/-/media/boe/files/prudential-regulation/enforcement-notice/en201114.pdf **[aperta]**. Sanzione di 14 milioni di sterline, causa tecnica descritta nel dettaglio. Il totale è quindi 56 milioni (il 42 e il 56 che si leggono in giro sono due conteggi diversi).
  - Treasury Committee, "IT failures in the financial services sector" (2019, HC 224): https://publications.parliament.uk/pa/cm201919/cmselect/cmtreasy/224/224.pdf **[da aprire]**.
  - Lettere del Treasury Committee del settembre 2012: https://webtest.parliament.uk/external/committees/committee-news-pre-oct-2020/2012/september/Treasury-Committee-publishes-letters-on-RBS-IT-failures **[da aprire]**.
  - Stampa: https://www.theregister.com/2013/04/10/rbs_system_fine_fca/ **[aperta]**.
- **Punto debole:** sono passati 13 anni, ma questo non incide su Reason. Il caso è affine a TSB, già proposto, anche se qui non c'è una migrazione. Niente componente cyber.

## 2. Visa Europe, blocco dei pagamenti (1 giugno 2018)
- **Cosa è successo:** per circa 10 ore (14:35-00:45) milioni di pagamenti con carta in Europa sono falliti, nei negozi e anche agli ATM. Nel Regno Unito 2,4 milioni di transazioni (9%) non sono state elaborate. La causa è un guasto parziale rarissimo di uno switch nel data center primario.
- **Reason:**
  - Guasto attivo: componente dello switch.
  - Difese cadute: lo switch di backup non si è attivato e il primario ha continuato a sincronizzarsi creando un arretrato. Mancava un monitoraggio che spegnesse automaticamente lo switch.
  - Latenti: sistema legacy in dismissione, test del disaster recovery.
- **Materiale: 4/5.** Fonti:
  - Lettera del Treasury Committee a Charlotte Hogg, 4 giu 2018: https://www.parliament.uk/documents/commons-committees/treasury/Correspondence/2017-19/visa-charlotte-hogg-040618.pdf **[da aprire]**.
  - Risposta di Visa, 15 giu 2018: https://www.parliament.uk/globalassets/documents/commons-committees/treasury/correspondence/2017-19/visa-response-150618.pdf **[da aprire]**.
  - Comunicato del Committee: https://committees.parliament.uk/committee/158/treasury-committee/news/98603/visas-response-on-its-system-failure-published/ **[da aprire]**.
  - Computer Weekly: https://www.computerweekly.com/news/252443325/Visa-reveals-rare-datacentre-switch-fault-as-root-cause-of-June-2018-outage **[da aprire]**.
  - Altre cronache (Computing, American Banker, FStech) comparse nella ricerca.
- **Punto debole:** niente multa e nessuna inchiesta pubblica. La revisione indipendente di EY, citata dalla stampa, non risulta pubblicata. Il materiale si riduce a due lettere e alla stampa.

## 3. Tesco Bank, attacco alle carte di debito (novembre 2016)
- **Cosa è successo:** in 48 ore, a partire dal 5 novembre, gli attaccanti hanno usato numeri di carta generati con un algoritmo per fare migliaia di transazioni non autorizzate (2,26 milioni di sterline). Hanno colpito 8.261 dei 131.000 conti correnti. Sono state bloccate le transazioni con carta, anche Chip&PIN e ATM, e le linee telefoniche sono andate in saturazione.
- **Reason:**
  - Guasto attivo: sistema di rilevazione frodi che manda SMS ai clienti, senza bloccare l'attacco.
  - Difese cadute: l'email al posto della telefonata all'analista di turno, 21 ore per contattare il team frodi.
  - Latenti: carte emesse con numeri sequenziali, un campo non allineato tra carte di debito e di credito, regole antifrode non aggiornate dopo l'avviso di Visa.
- **Materiale: 4/5.** Fonti:
  - FCA Final Notice (16,4 milioni, ridotti dal 30% di sconto per la transazione, da 23,4): https://www.fca.org.uk/publication/final-notices/tesco-personal-finance-plc-2018.pdf **[aperta]**.
  - The Register: https://www.theregister.com/2018/10/01/fca_fines_tesco_bank_164m_for_2016_security_breach/ **[da aprire]**.
  - Computer Weekly, prima multa FCA per un attacco cyber: https://www.computerweekly.com/news/252449747/Tesco-Bank-gets-first-cyber-related-FCA-fine **[da aprire]**.
  - FinTech Futures, ripresa del servizio e rimborsi: https://www.fintechfutures.com/baas/tesco-bank-resumes-full-service-refunds-2-5m-to-9-000-customers **[da aprire]**.
- **Punto debole:** la fonte regolatoria è una sola, molto buona, ma non ci sono atti parlamentari. Le cifre sulle persone colpite variano tra le fonti (circa 9.000 contro 8.261): usare il numero FCA.

## 4. Barclays (31 gen-2 feb 2025) e Lloyds (28 feb 2025), blackout del giorno di paga
- **Cosa è successo:** Barclays ha avuto tre giorni di disservizi nel weekend di paga. Secondo Barclays, il 56% dei pagamenti online è fallito per "severe degradation" del mainframe. La banca stima 5-7,5 milioni di sterline di compensazioni (il Treasury Committee parla di fino a 12,5 milioni). Il 28 febbraio nuovo blocco per Lloyds e altre banche.
- **Reason:** la causa radice non è spiegata nelle fonti che ho visto. Sono documentati dipendenza da mainframe legacy e assenza di capacità di fail-over. Serve la lettera di Barclays al Committee per costruire i fori del formaggio con precisione.
- **Materiale: 4/5.** Fonti:
  - Committee, 158 guasti IT tra gen 2023 e feb 2025, oltre 800 ore: https://committees.parliament.uk/committee/158/treasury-committee/news/205611/more-than-one-months-worth-of-it-failures-at-major-banks-and-building-societies-in-the-last-two-years/ **[da aprire]**.
  - Lettere del Committee alle banche: https://committees.parliament.uk/committee/158/treasury-committee/news/205186/bank-outages-committee-demands-answers-from-banks-and-building-societies-following-barclays-it-failure/ **[da aprire]**.
  - Computer Weekly: https://www.computerweekly.com/news/366620352/Big-bank-systems-down-for-over-800-hours-in-last-two-years-due-to-IT-outages **[da aprire]**.
- **Punto debole:** caso recente e ancora in corso. Non ho trovato né una multa né un'analisi della causa radice. Il rischio è che la sezione Reason venga costruita su ipotesi.

## 5. Bangladesh Bank / SWIFT (febbraio 2016)
- **Cosa è successo:** attaccanti con malware su misura hanno inviato ordini SWIFT falsi dalla banca centrale, che sono passati attraverso la Federal Reserve di New York, per circa 81 milioni di dollari. Il DOJ attribuisce l'attacco a un programmatore nordcoreano (Park Jin Hyok).
- **Reason:**
  - Latenti: rete senza firewall e con switch economici, procedure SWIFT locali, controlli deboli sulla stampante dei messaggi.
  - Difese cadute: le conferme ai pagamenti stampate non vengono controllate in tempo, fine settimana e festività tra Bangladesh e USA.
  - Colpa distribuita tra Bangladesh Bank, SWIFT e NY Fed. Il rapporto del comitato Farashuddin parla di negligenza dei funzionari (non è pubblico).
- **Materiale: 5/5.** Fonti:
  - Accusa DOJ: https://www.justice.gov/archives/opa/pr/north-korean-regime-backed-programmer-charged-conspiracy-conduct-multiple-cyber-attacks-and **[aperta]**.
  - Analisi del malware (Antiy): https://www.antiy.net/p/analysis-report-on-the-bangladesh-bank-swift-heist/ **[da aprire]**.
  - SecurityWeek: https://www.securityweek.com/custom-malware-used-81-million-bangladesh-bank-heist/ **[da aprire]**.
  - The Daily Star: https://www.thedailystar.net/business/banking/bangladesh-bank-cyber-hacking-billion-dollar-hit-job-1863310 **[da aprire]**.
  - Dark Reading sul comitato: https://darkreading.com/cyber-risk/bangladesh-cybertheft-probe-5-bank-officials-indirect-accomplices- **[da aprire]**.
- **Punto debole:** è l'incidente più noto e anche il più usato. L'impatto fisico è poco visibile e non c'è un regolatore che abbia pubblicato un'analisi.

## 6. TARGET2 / T2S, serie di guasti nel 2020 (il più grave il 23 ottobre)
- **Cosa è successo:** cinque incidenti IT nel 2020. Quello del 23 ottobre ha fermato il sistema di regolamento europeo per quasi 10 ore, per un difetto software in un dispositivo di rete.
- **Reason:** la revisione indipendente di Deloitte indica carenze nella continuità operativa, nei test di fail-over e recovery e nella comunicazione di crisi.
- **Materiale: 4/5.** Fonti:
  - Comunicato BCE, 28 lug 2021: https://www.ecb.europa.eu/press/pr/date/2021/html/ecb.pr210728~cb0848ee42.en.html **[aperta]**.
  - Revisione Deloitte (18 raccomandazioni): https://www.ecb.europa.eu/press/pr/date/2021/html/Report_external_review_TARGET_Services_incidents_2020.en.pdf **[aperta, PDF di 1,8 MB]**.
  - Risposta dell'Eurosystem: https://www.ecb.europa.eu/pub/pdf/other/Eurosystem_response_MIB_report_TARGET_Services_incidents_2020~7bb669032b.en.pdf **[da aprire]**.
  - Finadium: https://finadium.com/?p=115523 **[da aprire]**.
- **Punto debole:** c'è un ottimo documento primario, ma poca stampa e nessun atto parlamentare. L'impatto sulle persone è indiretto (stipendi e bonifici, non ATM).

## 7. Travelex, ransomware Sodinokibi (31 dicembre 2019 - inizio 2020)
- **Cosa è successo:** sistemi spenti per fermare il malware, filiali a penna e carta, ricevute scritte a mano. Le banche partner (Lloyds, Barclays e altre) hanno sospeso il servizio di valuta estera. I criminali chiedevano 6 milioni di dollari.
- **Reason:** ransomware su sistemi non aggiornati (la letteratura cita falle VPN), continuità operativa assente, notifica tardiva, gestione di crisi. Questi punti vanno controllati nelle fonti.
- **Materiale: 3/5.** Fonti:
  - PYMNTS: https://www.pymnts.com/cybersecurity/2020/travelex-attack-forces-uk-banks-to-halt-foreign-currency-service/ **[da aprire]**.
  - American Banker: https://www.americanbanker.com/payments/articles/travelex-crippled-since-new-years-eve-by-ransomware-attack **[da aprire]**.
  - Computing sulla mancata notifica all'ICO: https://computing.co.uk/news/3084926/travelex-gdpr-ransomware-ico **[da aprire]**.
  - Infosecurity Magazine: https://www.infosecurity-magazine.com:443/news/uk-banks-scuppered-by-travelex **[da aprire]**.
- **Punto debole:** non c'è un report di regolatore né multa. Il riscatto di 2,3 milioni di dollari compare solo in una fonte secondaria e va confermato prima di citarlo.

## 8. Worldline / Nexi, blackout POS e bancomat in Italia (28-30 novembre 2024)
- **Cosa è successo:** blocco di POS, prelievi Bancomat e circuiti Visa/Mastercard nel weekend del Black Friday. Worldline attribuisce il guasto alla rottura di cavi durante lavori sui tubi del gas in Svizzera, che hanno isolato i data center italiani. Banca d'Italia ha monitorato fino al ripristino del 30 novembre.
- **Reason:** punto di guasto unico fisico (cavi) senza ridondanza di percorso, concentrazione su un solo fornitore, comunicazione di crisi, rapporto Nexi-Worldline (Nexi attribuisce la responsabilità a Worldline).
- **Materiale: 3/5.** Fonti:
  - Comunicato Nexi del 29 nov: https://www.nexigroup.com/content/dam/corp/downloads/media/press-release/2024/2024-11-29-nexi-nota-stampa.pdf **[aperta, solo verificato che esiste]**.
  - LaPresse sulla nota di Bankitalia: https://www.lapresse.it/economia/2024/11/30/pos-bloccati-bankitalia-risolti-disservizi-dopo-i-problemi-su-nexi-payments/ **[aperta, solo verificato che esiste]**.
  - Punto Informatico: https://www.punto-informatico.it/blackout-pagamenti-pos-colpa-lavori-gas/ **[da aprire]**.
  - AGI: https://www.agi.it/economia/news/2024-11-29/problemi-pagamenti-pos-nexi-in-tutta-italia-28946737/ **[da aprire]**.
- **Punto debole:** non ho trovato un report ufficiale, né multe, né un'analisi indipendente. L'impatto fisico è fortissimo, ma 15 pagine rischiano di richiedere molte ipotesi.

## Scartati, in una riga
- **Flash Crash 2010:** report SEC/CFTC ottimo ([cftc.gov, aperto](https://www.cftc.gov/sites/default/files/idc/groups/public/@otherif/documents/ifdocs/staff-findings050610.pdf)), ma il report esclude hacking e "fat finger" e non c'è impatto fisico.
- **Robinhood 2020:** FINRA ha applicato 70 milioni di dollari ([CNBC, aperto](https://www.cnbc.com/2021/06/30/robinhood-to-pay-70-million-for-misleading-customers-and-outages-the-largest-finra-penalty-ever.html)), ma è un caso di conformità più che di IT.
- **ICBC FS 2023 e ION 2023:** buona stampa, nessun atto ufficiale di analisi. Le fonti governative sono solo comunicati (CFTC su ION: https://www.cftc.gov/PressRoom/PressReleases/8657-23, aperto).
- **Carbanak:** ci sono Europol ([aperto](https://www.europol.europa.eu/media-press/newsroom/news/mastermind-behind-eur-1-billion-cyber-bank-robbery-arrested-in-spain)) e Kaspersky ([aperto](https://securelist.com/the-great-bank-robbery-the-carbanak-apt/68732/)), ma è una campagna con cifre incerte, non un singolo incidente.
- **Cosmos Bank (Pune, 2018, circa 94 crore di rupie, ATM in 28 paesi):** solo stampa indiana.
- **Synapse/Evolve (2024):** fondi di clienti bloccati e un ammanco di 65-95 milioni di dollari secondo il curatore fallimentare. È un caso di bancarotta e riconciliazione di registri, meno adatto a Reason.
- **Jackpotting ATM:** fenomeno ricorrente (Secret Service 2018, FBI), non un incidente unico.
- **Citi/Revlon, Equifax, Wirecard, Dutch DDoS:** non verificati a fondo, nessun segnale forte emerso.

## Opzione B: Technology Risk Assessment
1. **Antifrode con AI su pagamenti istantanei** (SEPA Instant con verifica del beneficiario). Perimetro gestibile e legame diretto con il materiale di Tesco Bank (rilevazione frodi che non blocca). Rischi: falsi positivi che bloccano pagamenti legittimi, spiegabilità, bias, attacchi avversari.
2. **Migrazione del core banking su cloud** (anche ibrido). Usare RBS 2012 e Barclays 2025 come casi di partenza dei rischi legacy. Con la verifica ECB su TARGET2, il tema è anche concentrazione sul fornitore e resilienza, con DORA come quadro.

Nessun file scritto nel repo. Nessuna azione rifiutata.


---

# Ricerca 10/11: logistica e trasporti

Ho verificato le fonti con WebSearch, WebFetch e controlli HTTP via curl. Alcuni siti istituzionali (transportation.gov, parliament.uk, investor.maersk.com, ico.org.uk, cisa.gov, sec.gov) rispondono 403 ai bot. Quei link compaiono nei risultati di ricerca con titolo e contenuto coerenti, ma non ho potuto aprirne il testo e li segno con (403). Per Maersk NotPetya, Heathrow T5 e il consent order Southwest, il testo che riporto viene dai riassunti dei risultati di ricerca, non da una lettura diretta. Le cifre sono quelle trovate nelle fonti, senza stime mie.

## Ranking (dal migliore)

**1. Maersk e NotPetya, 2017 (voto materiale 5)**
- **Cosa è successo:** il 27/6/2017 NotPetya, entrato da un aggiornamento del software contabile ucraino MEDoc, si propaga nella rete Maersk. Maersk Line smette di accettare prenotazioni e i terminal si fermano. I servizi ripartono a fasi (prenotazioni dal 29/6) e l'impatto dichiarato è 250-300 M$.
- **Fattori per Reason:**
  - Condizioni latenti: rete piatta senza segmentazione, controlli di dominio replicati ovunque, patching non allineato, assenza di un piano di continuità/DR per la perdita totale di Active Directory.
  - Fallimenti attivi: l'aggiornamento di un software di terzi è stato eseguito senza isolamento.
  - Difese che hanno retto per caso: un domain controller in Ghana era offline per un blackout e si è salvato (circolante in più fonti, da verificare in Wired).
- **Fonti verificate:**
  - Maersk, Cyber attack update: https://investor.maersk.com/news-releases/news-release-details/cyber-attack-update (403)
  - Maersk, Annual Report 2017 (impatto 250-300 M$): https://investor.maersk.com/system/files-encrypted/nasdaq_kms/assets/2018/04/25/13-00-21/A.P._Moller_-_Maersk_Annual_Report_2017.pdf (403)
  - Maersk, "A view from the other side of a crisis": https://www.maersk.com/~/media_sc9/maersk/stay-ahead/maersk---a-view-from-the-other-side-of-a-crisis---final.pdf (403)
  - Wired (Greenberg), articolo di riferimento: https://www.wired.com/story/notpetya-cyberattack-ukraine-russia-code-crashed-the-world/ (200, ma WebFetch lo blocca, quindi non ne ho letto il contenuto)
  - Columbia SIPA, caso NotPetya, 12 pagine: https://sipa.columbia.edu/sites/default/files/2022-11/NotPetya%20Final.pdf (200, PDF compresso, non leggibile con gli strumenti)
  - Sentenza Merck (assicurazione e "atto di guerra", 1,4 Md$), come materiale legale in più: https://www.theregister.com/2023/05/03/merck_14bn_insurance_payout_upheld/
- **Punto debole:** è l'incidente più usato in assoluto, quindi il rischio è l'originalità. Maersk non ha pubblicato un'investigazione indipendente e molti dettagli vengono dal giornalismo. Non ho trovato un caso Harvard o un paper peer-reviewed specifico. Il caso Temple University (MIS4596) è materiale didattico, non una fonte forte.

**2. Southwest Airlines, meltdown di dicembre 2022 (voto 5)**
- **Cosa è successo:** una tempesta invernale a Denver e Chicago manda in crisi il sistema di riassegnazione degli equipaggi. Southwest cancella circa 16.700 voli e lascia a terra oltre 2 milioni di passeggeri. Il DOT emette il consent order 2023-12-11 con una sanzione di 140 M$ (35 M$ in contanti, il resto a compensazioni future).
- **Fattori per Reason:**
  - Condizioni latenti: tool di crew scheduling obsoleto e sottodimensionato, rete point-to-point che amplifica i guasti locali, avvisi dei sindacati ignorati (inclusa la crisi minore di ottobre 2021), sottoinvestimento in tecnologia.
  - Fallimenti attivi: ricostruzione manuale dei dati equipaggio quando il solver non converge.
  - Il nome del software varia tra le fonti (SkySolver o GE Crew Optimization), da verificare prima di citarlo.
- **Fonti verificate:**
  - DOT, Order 2023-12-11: https://www.transportation.gov/sites/dot.gov/files/2023-12/Southwest%20Order%202023-12-11.pdf (403)
  - DOT, comunicato sulla sanzione: https://www.transportation.gov/briefing-room/dot-penalizes-southwest-airlines-140-million-2022-holiday-meltdown (403)
  - NPR/CT Public sul settlement: https://www.ctpublic.org/2023-12-18/southwest-will-pay-a-140-million-fine-for-its-meltdown-during-the-2022-holidays
  - Intervista al CEO sul sistema crew: https://crankyflier.com/2023/01/17/we-really-messed-up-here-speaking-with-ceo-bob-jordan-about-southwests-meltdown/
  - Paper Frontiers 2025 (RecovAir, usa il caso come motivazione; indica un costo stimato di circa 820 M$): https://www.frontiersin.org/journals/built-environment/articles/10.3389/fbuil.2025.1545491/epub
  - Audizione Senate Commerce del 9/2/2023: la pagina ufficiale non l'ho trovata, ho solo cronaca stampa (es. https://spokesman.com/stories/2023/feb/09/we-messed-up-in-holiday-travel-meltdown-southwest-).
- **Punti deboli:**
  - È un incidente di compagnia aerea (guasto organizzativo e software), non un attacco cyber.
  - Il DOT contesta violazioni sui diritti dei passeggeri (rimborsi, notifiche, assistenza), non il guasto tecnico in sé.
  - Non ho trovato né un report finale del Senato né una "operational review" pubblica di Southwest.
  - Il consent order è stato emendato dall'Order 2025-12-4 (credito di 11 M$ per investimenti da 112,4 M$ nel centro operativo), utile come follow-up.

**3. Colonial Pipeline, 2021 (voto 5, ma è borderline "essenziale")**
- **Cosa è successo:** il 7/5/2021 DarkSide colpisce la rete IT, e Colonial ferma preventivamente la pipeline carburanti della costa Est. Seguono panico d'acquisto e stazioni a secco. Pagato un riscatto da circa 4,4 M$, in parte recuperato dal DOJ (63,7 BTC, circa 2,3 M$).
- **Fattori per Reason:**
  - Condizioni latenti: account VPN legacy senza MFA, mai disattivato.
  - Difese assenti: audit TSA solo volontari, segmentazione IT/OT non verificata, decisione di fermare le operazioni per paura di contagio dell'OT.
  - È il caso che si presta meglio a un'analisi dell'allineamento dei buchi.
- **Fonti verificate:**
  - DOJ, sequestro del riscatto: https://www.justice.gov/archives/opa/pr/department-justice-seizes-23-million-cryptocurrency-paid-ransomware-extortionists-darkside (200)
  - CISA/FBI AA21-131A: https://www.cisa.gov/sites/default/files/publications/AA21-131A_Darkside_Ransomware.pdf (403)
  - Audizione Senato (S.Hrg. 117-429): https://www.congress.gov/117/chrg/CHRG-117shrg46569/CHRG-117shrg46569.pdf (200)
  - Audizione House Homeland Security, con Mandiant: https://www.congress.gov/117/meeting/house/114264/documents/CHRG-117hhrg47568.pdf (200)
  - Portman/HSGAC su Blount: https://www.hsgac.senate.gov/media/reps/portman-presses-president-and-ceo-of-colonial-pipeline-on-gaps-in-cybersecurity-practices/ (403)
- **Punto debole:** energia/carburanti, che è proprio ciò che i colleghi vogliono evitare. Se lo propongono, va giustificato come "logistica del carburante", ma il rischio è che sia respinto. Non ho trovato un report CRS o GAO specifico.

**4. Jaguar Land Rover, 2025 (voto 4)**
- **Cosa è successo:** a fine agosto 2025 un attacco costringe JLR a spegnere la rete globale. La produzione si ferma per circa cinque settimane negli stabilimenti UK e in altri paesi. Il governo garantisce un prestito da 1,5 Md£ (UKEF) per sostenere i fornitori.
- **Fattori per Reason:** dipendenza da un unico ecosistema IT integrato, supply chain just-in-time con circa 5.000 organizzazioni toccate, decisione di spegnere tutto, resilienza dei fornitori. Il vettore d'ingresso non è mai stato dichiarato, quindi la parte tecnica è debole.
- **Fonti verificate:**
  - Cyber Monitoring Centre: categoria 3, 1,9 Md£ (range 1,6-2,1), circa 108 M£ a settimana di perdite manifatturiere: https://cybermonitoringcentre.com/2025/10/22/cyber-monitoring-centre-statement-on-the-jaguar-land-rovercyber-incident-october-2025/ (aperta, 200)
  - Governo UK, garanzia da 1,5 Md£: https://www.gov.uk/government/news/government-backs-jaguar-land-rover-with-15-billion-loan-guarantee (200)
  - Direzione ministeriale sulla garanzia (fuori dai parametri UKEF): https://www.gov.uk/government/publications/government-supports-jaguar-land-rover-through-provision-of-a-guarantee-for-a-commercial-loan (200)
  - Hansard sull'attacco, 14/10/2025: https://hansard.parliament.uk/Lords/2025-10-14/debates/C9C217D8-D149-47F0-90B8-1A0EC2FC22BC/JaguarLandRoverCyberattack
  - Inchiesta del New York Times di giugno 2026, che attribuisce l'attacco a hacker russi (ripresa da https://www.thestar.com.my/tech/tech-news/2026/06/26/a-us25bil-whodunit-the-hack-that-dented-the-uk-economy)
- **Punti deboli:**
  - Manifattura automotive, non logistica pura (anche se l'impatto sulla supply chain è il tema).
  - Nessun report tecnico pubblico, e dati ancora in evoluzione.
  - JLR non ha dichiarato il vettore di ingresso. Non ho trovato evidenza di un'indagine parlamentare con audizione di JLR.

**5. Heathrow Terminal 5, apertura del marzo 2008 (voto 4)**
- **Cosa è successo:** il 27/3/2008 il sistema di smistamento bagagli (Vanderlande, IBM, Alstec) va in crisi nei primi giorni: 23.205 bagagli smistati a mano e centinaia di voli cancellati.
- **Fattori per Reason:** è un caso quasi da manuale.
  - Condizioni latenti: filtri software di test non rimossi prima dell'apertura, test non rappresentativi del carico di BA, test compromessi dai ritardi di costruzione.
  - Fallimenti attivi: formazione insufficiente del personale, comunicazione carente tra BAA e BA.
  - Difese assenti: nessun periodo di prova realistico con operazioni vere.
  - Si presta bene anche a CREAM.
- **Fonti verificate:**
  - House of Commons Transport Committee, HC 543, rapporto completo: https://publications.parliament.uk/pa/cm200708/cmselect/cmtran/543/543.pdf (403)
  - Sintesi del rapporto: https://publications.parliament.uk/pa/cm200708/cmselect/cmtran/543/54303.htm (403)
  - News del Parlamento: https://www.parliament.uk/business/news/news-by-year/2008/11/heathrow-terminal-5/ (403)
  - Evidenze scritte BAA: https://publications.parliament.uk/pa/cm200708/cmselect/cmtran/543/543we07.htm; evidenze scritte BA: https://publications.parliament.uk/pa/cm200708/cmselect/cmtran/543/543we11.htm (403)
- **Punto debole:** il componente IT è software di movimentazione (non cyber) e il caso è del 2008. Ha molto materiale ufficiale e poche cifre aggiornate. Non ho verificato il report AAIB/CAA.

**6. NOTAM FAA, 11 gennaio 2023 (voto 4)**
- **Cosa è successo:** un file di database danneggiato nel sistema NOTAM manda in ground stop tutti i voli USA per circa due ore, con oltre 11.000 voli in ritardo o cancellati. La FAA ha poi indicato che personale a contratto aveva cancellato file per errore durante la sincronizzazione tra database primario e di backup. Non c'è evidenza di attacco.
- **Fattori per Reason:** sistema legacy (circa 30 anni), procedura di sincronizzazione manuale senza controlli, backup non indipendente, problemi noti da anni al Congresso.
- **Fonti verificate:**
  - FAA, NOTAM statement: https://www.faa.gov/newsroom/faa-notam-statement (200 con curl, ma WebFetch ha dato 403, quindi non l'ho letto)
  - CRS, "Troubled NOTAM System Has Been on Congress's Radar for Years" (IN12078): https://www.everycrsreport.com/reports/IN12078.html (200)
  - FedScoop sulla causa: https://fedscoop.com/federal-aviation-administration-says-notams-outage-was-caused-by-contractor-deleting-files/
  - GAO, settembre 2024, sul 37% dei sistemi ATC obsoleti: https://www.nextgov.com/modernization/2024/09/nearly-40-faa-air-traffic-control-systems-need-urgent-updates-gao-reports/399742/ (documento GAO originale non verificato)
  - File Senate Commerce sul NOTAM: https://www.commerce.senate.gov/services/files/781906D5-C20D-4BC8-867F-46D0DCE53E8A (403)
- **Punto debole:** è troppo simile a NATS UK 2023 (già proposto) e riguarda il traffico aereo, non logistica. Non ho trovato un audit DOT OIG sull'incidente stesso.

**7. DP World Australia, novembre 2023 (voto 3)**
- **Cosa è successo:** il 10/11/2023 DP World rileva un'intrusione e stacca i sistemi da internet. Si fermano i terminal di Sydney, Melbourne, Brisbane e Fremantle (circa il 40% dei container australiani) per circa tre giorni, con un arretrato di circa 30.000 container.
- **Fattori per Reason:** isolamento preventivo che ferma anche le operazioni, nessun processo manuale di fallback per i terminal, dipendenza da pochi operatori. Del vettore d'ingresso si sa poco.
- **Fonti verificate:**
  - Pagina ufficiale DP World, "Cybersecurity incident": https://www.dpworld.com/australia/contact-us/cybersecurity-incident (200)
  - The Record: https://therecord.media/australian-ports-operator-recovering-from-large-cyber-incident
  - SecurityWeek: https://www.securityweek.com/operations-at-major-australian-ports-significantly-disrupted-by-cyberattack/
  - Marine Link, sulla definizione governativa "serious": https://www.marinelink.com/news/australia-says-dp-world-cyber-incident-509385
- **Punto debole:** non ho trovato né un report post-incidente né un'inchiesta parlamentare. Il materiale è tutto stampa e comunicati, e l'analisi Reason resterebbe congetturale. Neppure un legame con ASD l'ho confermato.

**8. Toyota, guasto al sistema ordini del 29 agosto 2023 (voto 3), con Nagoya (luglio 2023) come contesto**
- **Cosa è successo:** durante una manutenzione il 27 agosto si cancellano e riorganizzano dati del database ordini di produzione, e lo spazio disco si esaurisce. Il sistema di backup, sullo stesso ambiente, non ha preso il controllo. Tutte le 14 fabbriche giapponesi (28 linee) si fermano per un giorno. Non è un attacco cyber, come Toyota ha precisato.
- **Fattori per Reason:** backup non indipendente dal primario, capacity planning, procedura di manutenzione senza controllo di spazio. Nagoya (4/7/2023, ransomware LockBit su NUTS, porto fermo circa due giorni con Toyota che non riusciva a scaricare/caricare componenti) aggiunge il lato porto.
- **Fonti verificate:**
  - Toyota, "Concerning the production order system malfunction": https://global.toyota/en/newsroom/corporate/39732568.html (200)
  - Toyota, ripresa dei plant: https://global.toyota/en/newsroom/corporate/39708309.html
  - Industrial Cyber su Nagoya: https://industrialcyber.co/news/operations-at-japans-port-of-nagoya-resume-after-probable-lockbit-ransomware-attack/ (200)
  - SecurityWeek su Nagoya: https://www.securityweek.com/japans-nagoya-port-suspends-cargo-operations-following-ransomware-attack/
- **Punto debole:** è manifattura e non c'è un'inchiesta indipendente (solo il comunicato di Toyota). Per Nagoya mancano report del ministero e la fonte principale è la stampa di settore.

**9. Collins Aerospace MUSE, settembre 2025 (voto 3)**
- **Cosa è successo:** un ransomware su MUSE, il software di check-in e imbarco di Collins Aerospace (RTX), manda in crisi i check-in a Heathrow, Bruxelles e Berlino. Bruxelles chiede di cancellare 140 dei 276 voli in partenza il lunedì. ENISA ha confermato il ransomware.
- **Fattori per Reason:** concentrazione su un fornitore unico per più aeroporti e compagnie, assenza di fallback manuale scalabile, recupero rallentato perché gli attaccanti erano ancora nella rete.
- **Fonti verificate:**
  - Computing sulla conferma ENISA: https://www.computing.co.uk/news/2025/security/ransomware-attack-behind-widespread-airport-disruptions-eu-agency-says (403)
  - Security Affairs: https://securityaffairs.com/182440/security/eu-agency-enisa-says-ransomware-attack-behind-airport-disruptions.html
  - TechRepublic: https://www.techrepublic.com/article/news-eu-airport-ransomware/
- **Punto debole:** troppo recente e senza report ufficiale, quindi materiale sottile. La pagina ENISA primaria non l'ho trovata. Rischio di poche fonti incrociabili.

## Scartati o da usare solo per confronto
- **British Airways 2017 (blackout data center di Heathrow, maggio):** l'IAG ha commissionato un'indagine esterna, ma i risultati non risultano pubblicati. I costi variano tra 58 M£ e 80 M£ a seconda della fonte. Fonti: https://www.theregister.com/2017/06/15/bas_it_systems_meltdown_to_cost_airline_80m/ (200), https://www.verdict.co.uk/bank-holiday-it-failure-cost-british-airways-58m/. È debole come materiale ufficiale. Il data breach 2018 (multa ICO da 20 M£, penalty notice del 16/10/2020, https://ico.org.uk/media2/migrated/2618421/ba-penalty-20201016.pdf, 403) è molto documentato ma è un incidente di dati, non fisico. Lo scarterei, o l'abbinerei al 2017 solo come confronto.
- **Royal Mail 2023:** LockBit, esportazioni sospese, richiesta di riscatto di circa 65 M£ riportata dalla stampa. Un solo dato di costo ufficiale (10 M£ di bonifica, dal disclosure IDS di novembre 2023, https://www.theregister.com/2023/11/16/royal_mail_recovery_from_ransomware/). Non ho trovato report Ofcom o parlamentare. Materiale medio-basso.
- **Expeditors 2022:** 8-K su SEC con costi riportati di circa 40 M$ di demurrage più circa 20 M$ di indagine e rimedi (il totale 60 M$ è una mia somma). Utile ma un solo documento ufficiale, https://www.sec.gov/Archives/edgar/data/746515/000156459022008152/expd-8k_20220302.htm (403 con curl).
- **Transnet 2021 (porti sudafricani):** Navis N4 fuori uso, force majeure dal 22 al 26 luglio, ritirata il 1/8. Solo stampa di settore (Daily Maverick, Freight News), nessun report. Esempio: https://www.dailymaverick.co.za/article/2021-08-01-transnet-lifts-force-majeure-on-ports-after-operations-normalise-following-cyberattack/
- **Toll Group 2020:** due ransomware in quattro mesi (Mailto a gennaio, Nefilim a maggio), circa sei settimane di recupero. Non ho trovato cifre di costo né testi ASX. Esempio: https://www.itnews.com.au/news/toll-group-suffers-second-ransomware-attack-this-year-547757 (200). Materiale solo stampa.
- **Ocado Andover 2019:** l'incendio è attribuito a un guasto elettrico di un caricabatterie di prima generazione, non a un problema IT. Non ho trovato un report Hampshire Fire pubblico. Scartato.
- **Delta 2016:** guasto di quadro elettrico/UPS nel data center. Non ho trovato né un report DOT né una cifra di perdita verificata. Il caso 2024 è CrowdStrike, già proposto.
- **Non verificati:** KNP Logistics 2023, CMA CGM 2020, FedEx/TNT NotPetya, treni DB/Trenitalia, Kojima 2022. Non li ho cercati abbastanza per consigliarli.

## Azioni rifiutate o limiti incontrati
- Nessuna azione rifiutata. WebFetch ha dato 403 su transportation.gov, publications.parliament.uk, investor.maersk.com, faa.gov, sec.gov e hsgac.senate.gov (tre di questi li ho riprovati con curl).
- WebFetch ha rifiutato wired.com ("unable to fetch"), anche se curl lo vede 200.
- Nessun file scritto nel repo.

Consiglio: il trio **Maersk, Southwest, Colonial** ha il materiale migliore. Maersk è il più sicuro per volume di fonti, ma anche il più usato. Southwest è il più originale ed è un caso IT con multa e consent order, anche se non cyber. Se vogliono un'alternativa più recente e cyber con effetti fisici su logistica, JLR è la scelta più forte, ma con il rischio di dati tecnici incompleti.


---

# Ricerca 10/11: tecnologie collegate al mondo fisico

# Rapporto: idee per il report "major" TRG

**Come leggere le fonti.** [v] significa che l'URL risponde 200 e, per i PDF, che ho letto il contenuto. [s] significa che l'ho visto solo nei risultati di ricerca. Agent Reach e Firecrawl non sono stati usati. Nessuna azione è stata rifiutata e non ho scritto file nel repo.

## Blocco 1: incidenti reali

**1. Uber self-driving, Tempe (AZ), 2018. Materiale 5/5**
- **Cosa è successo:** un veicolo di test in modalità automatica ha investito e ucciso una pedone. Il sistema l'aveva rilevata 5,6 secondi prima, ma non l'ha classificata in modo stabile, e non aveva previsto pedoni che attraversano fuori dalle strisce.
- **Fattori Reason:**
  - *Condizioni latenti:* cultura della sicurezza debole in Uber, valutazione del rischio inadeguata, nessuna contromisura contro l'automation complacency.
  - *Azione insicura:* operatrice distratta dal telefono.
  - *Difese mancanti:* controllo debole da parte dell'Arizona DOT.
  - *Contributo della vittima:* attraversamento fuori dalle strisce e metanfetamina, come riporta la stampa sul verdetto NTSB.
  - Si presta anche a CREAM per l'operatrice.
- **Fonti:**
  - Report NTSB HAR-19-03, 78 pagine: https://www.ntsb.gov/investigations/AccidentReports/Reports/HAR1903.pdf [v]
  - Pagina indagine HWY18MH010: https://www.ntsb.gov/investigations/Pages/HWY18MH010.aspx [v]
  - Docket: https://data.ntsb.gov/Docket/?NTSBNumber=HWY18MH010 [s]
  - Sintesi stampa: https://siliconangle.com/2019/11/19/ntsb-report-fatal-uber-crash-lays-blame-safety-driver-policies/ [s]
- **Punto debole:** molto noto. Il verdetto NTSB attribuisce la causa probabile all'operatrice, quindi serve lavoro per mostrare la parte organizzativa.

**2. Cruise, San Francisco, 2 ottobre 2023. Materiale 5/5**
- **Cosa è successo:** un robotaxi ha colpito una pedone già urtata da un altro veicolo e l'ha trascinata dopo l'impatto. Poi Cruise ha omesso questi dettagli nei rapporti ai regolatori. NHTSA ha applicato una multa civile da 1,5 milioni di dollari (consent order del 30 settembre 2024).
- **Fattori Reason:**
  - *Condizioni latenti:* cultura aziendale e leadership, incentivi a minimizzare con i regolatori.
  - *Difese:* manovra di accostamento dopo l'urto progettata senza considerare la pedone sotto il veicolo.
  - *Organizzazione:* risposta all'incidente e comunicazione scorrette.
- **Fonti:**
  - Report Quinn Emanuel al board, 24 gennaio 2024, 195 pagine, letto: https://assets.ctfassets.net/95kuvdv8zn1v/1mb55pLYkkXVn0nXxEXz7w/9fb0e4938a89dc5cc09bf39e86ce5b9c/2024.01.24_Quinn_Emanuel_Report_re_Cruise.pdf [v]
  - Consent order NHTSA: https://www.afslaw.com/perspectives/managing-automotive-blog/cruise-agrees-consent-order-nhtsa-failure-comply-autonomous [s]
  - CBS: https://www.cbsnews.com/sanfrancisco/news/nhtsa-robotaxi-cruise-pay-penalty-failing-report-san-francisco-crash-involving-pedestrian/ [s]
  - Analisi di Phil Koopman: https://philkoopman.substack.com/p/the-cruise-pedestrian-dragging-mishap [s]
- **Punto debole:** il guasto principale è di governance e trasparenza più che tecnico. Il report è privato ma pubblicato, ed è di parte come ogni indagine commissionata dall'azienda. Non ho verificato la cifra di 500.000 dollari per il deferred prosecution (compare solo su CarPro). La pagina del comunicato NHTSA mi ha dato 403, quindi non l'ho letta.

**3. Jaguar Land Rover, 2025. Materiale 4/5**
- **Cosa è successo:** un attacco informatico ha fermato per circa cinque settimane la produzione negli stabilimenti britannici (Solihull, Halewood, Wolverhampton), con effetto su fornitori e concessionari. Il Cyber Monitoring Centre stima 1,9 miliardi di sterline per l'economia UK, con intervallo 1,6-2,1, categoria 3 su 5.
- **Fattori Reason:**
  - *Difese:* segmentazione IT/OT, risposta all'incidente, resilienza dei fornitori.
  - *Latenti:* dipendenza dai sistemi centrali, assenza di modalità degradata di produzione.
  - *Azione insicura:* accesso iniziale non chiarito pubblicamente.
- **Fonti:**
  - Dichiarazione CMC: https://cybermonitoringcentre.com/2025/10/22/cyber-monitoring-centre-statement-on-the-jaguar-land-rovercyber-incident-october-2025/ [v]
  - The Register: https://www.theregister.com/2025/10/22/jaguar_lander_rover_cost/ [v]
  - City AM: https://www.cityam.com/1-9bn-price-tag-makes-jlr-britains-most-expensive-cyber-attack/ [v]
  - Reinsurance News: https://www.reinsurancene.ws/jaguar-land-rover-attack-most-economically-damaging-cyber-event-to-hit-uk-cmc/ [s]
- **Punto debole:** nessun rapporto tecnico pubblico sulla causa. La cifra è una stima a scenari, con ipotesi dichiarate. Il CMC parla in un punto di "oltre 5.000" organizzazioni coinvolte e in un altro di "oltre 2.700". L'attribuzione al gruppo "Scattered Lapsus$ Hunters" ha una sola fonte. È l'incidente più recente e quindi meno già visto dagli studenti, ma a rischio di dover ricostruire la causa per inferenza.

**4. Boeing 737 MAX e MCAS, 2018-2019. Materiale 5/5, molto inflazionato**
- **Cosa è successo:** il software MCAS, dipendente da un solo sensore di angolo d'attacco, ha spinto ripetutamente il muso in basso a Lion Air 610 e a Ethiopian 302.
- **Fattori Reason:**
  - *Difese:* ridondanza del sensore assente.
  - *Latenti:* pressione su costi e tempi, ipotesi di progetto errate (tempo di reazione dei piloti), certificazione delegata.
  - *Azione insicura:* pilotaggio e manutenzione.
- **Fonti:**
  - Report finale della Commissione Trasporti della Camera USA, settembre 2020: https://democrats-transportation.house.gov/download/20200915-final-737-max-report-for-public-release [v]
  - JATR, ottobre 2019: https://www.faa.gov/newsroom/finaljatrsubmittaltofaaoct2019 [v]
  - Accordo DOJ, 2,5 miliardi di dollari: https://www.justice.gov/archives/opa/pr/boeing-charged-737-max-fraud-conspiracy-and-agrees-pay-over-25-billion [s]
  - Sintesi del report KNKT (Lion Air): https://aviationtoday.com/2019/10/28/lion-air-737-max-final-accident-report-cites-aoa-sensor-mcas-as-contributing-factors [s]
- **Punto debole:** è il caso che sceglieranno tutti, quindi è difficile distinguersi. Non ho trovato né verificato l'URL del report finale etiope (ET302). Il sito di ricerca ha bloccato quel filtro di dominio.

**5. Toyota, fermo di 14 stabilimenti per Kojima Industries, 2022. Materiale 2/5**
- **Cosa è successo:** un attacco a un fornitore di parti in plastica ha fermato 28 linee in 14 stabilimenti il 1 marzo 2022. La produzione è ripresa il 2 marzo.
- **Fattori Reason:** dipendenza da un fornitore unico e just-in-time senza scorte tampone, un classico di supply chain.
- **Fonti:**
  - Malwarebytes: https://www.malwarebytes.com/blog/news/2022/03/toyotas-just-in-time-manufacturing-faced-with-disruptive-cyberattack [v]
  - Security Affairs: https://securityaffairs.com/128522/hacking/toyota-motors-halted-production-cyberattack.html [s]
  - CarExpert: https://www.carexpert.com.au/car-news/toyota-suspends-production-in-japan-due-to-cyberattack [s]
- **Punto debole:** durata di un giorno e nessun report ufficiale, quindi non regge 5 fonti diverse. Il dato "13.000 veicoli" non è confermato da Toyota.

**6. DP World Australia, novembre 2023. Materiale 3/5**
- **Cosa è successo:** un incidente informatico ha bloccato le operazioni dei terminal (circa il 40% del traffico container australiano), con un arretrato di oltre 30.000 container. Le operazioni sono ripartite il 13 novembre. Non ci sono segni di ransomware.
- **Fattori Reason:** difesa debole nel perimetro IT, scelta di isolare i sistemi come difesa (ha causato lo stop fisico), nessun piano manuale.
- **Fonti:**
  - gCaptain: https://gcaptain.com/australia-cyberattack-leaves-30000-containers-stuck-at-ports/ [v]
  - Maritime Executive: https://maritime-executive.com/article/dp-world-australia-resumes-terminal-ops-after-serious-cyber-incident [s]
  - Bleeping Computer (dati rubati): https://www.bleepingcomputer.com/news/security/dp-world-confirms-data-stolen-in-cyberattack-no-ransomware-used/ [s]
- **Punto debole:** servono fonti governative per arrivare a 5 diverse, e non le ho verificate. La logistica piace al gruppo, ma i dettagli tecnici dell'attacco sono scarsi.

**7. Jeep Cherokee, hack remoto e richiamo, 2015. Materiale 4/5**
- **Cosa è successo:** due ricercatori hanno preso il controllo remoto di freni, sterzo e trasmissione via rete cellulare. Fiat Chrysler ha richiamato circa 1,4 milioni di veicoli (campagna NHTSA 15V461).
- **Fattori Reason:** porta 6667 esposta, nessuna segmentazione tra infotainment e rete CAN, assenza di una sicurezza progettata (security by design).
- **Fonti:**
  - Paper Miller e Valasek, 5 agosto 2015: https://www.ioactive.com/wp-content/uploads/2018/05/IOActive_Remote_Car_Hacking-1.pdf [v]
  - CERT VU#819439: https://www.kb.cert.org/vuls/id/819439 [v]
  - Dark Reading (porta 6667): https://www.darkreading.com/cyber-risk/jeep-hack-0day-an-exposed-port [s]
  - Scientific American: https://www.scientificamerican.com/article/recall-shows-that-a-hack-attack-on-car-controls-is-a-credible-threat/ [s]
- **Punto debole:** nessun danno reale, è una dimostrazione di ricerca. Il numero di 1,4 milioni non l'ho verificato sul documento NHTSA. Va trattato come quasi-incidente.

**8. Therac-25, 1985-1987. Materiale 5/5, classico**
- **Cosa è successo:** sei incidenti con sovradosi di radiazioni da un acceleratore medicale, con morti e feriti gravi, dovuti a una race condition nel software e alla rimozione degli interlock hardware.
- **Fattori Reason:** difese solo software, risposta del produttore all'inizio negazionista, vigilanza regolatoria debole.
- **Fonti:**
  - Leveson e Turner, IEEE Computer 1993, PDF con titolo e autori letti: https://www.se.rit.edu/~swen-342/resources/Leveson,%20Turner%20-%20An%20Investigation%20of%20the%20Therac-25%20Accidents%20-%20IEEE%20Computer%20v26n7%20-%201993-07.pdf [v]
  - Versione HTML: https://web.mit.edu/6.033/2004/wwwdocs/papers/Therac_1.html [v]
- **Punto debole:** è degli anni Ottanta, non ha una dimensione cyber e c'è poca "attualità". Quasi tutto il materiale è un'unica fonte primaria più i suoi derivati.

**Valutati e sconsigliati o secondari**
- **Tesla Autopilot (NHTSA EA22-002).** Materiale 4/5.
  - Scheda NHTSA chiusa il 25 aprile 2024 su 2.031.220 veicoli [v]: https://static.nhtsa.gov/odi/inv/2022/INCLA-EA22002-14498.pdf
  - Rapporto: https://static.nhtsa.gov/odi/inv/2022/INCR-EA22002-14496.pdf [v]
  - Richiamo 23V838 e verifica RQ24-009. NHTSA ha esaminato 956 incidenti, ma non sono tutti attribuiti ad Autopilot.
  - Il perimetro è troppo vasto e la vicenda è ancora aperta.
- **Maersk NotPetya 2017.** Stop fisico di 76 terminal e costo fino a 300 milioni di dollari, con molto materiale (The Register [v]: https://www.theregister.co.uk/2017/08/16/notpetya_ransomware_attack_cost_us_300m_says_shipping_giant_maersk). È però lo stesso malware di Mondelez, già escluso, quindi rischio di sovrapposizione.
- **UNFI 2025 (cibo e logistica).** Perdita di vendite stimata tra 350 e 400 milioni di dollari con scaffali vuoti da Whole Foods. Il materiale è soprattutto stampa e il comunicato 8-K non l'ho letto.
- **Dole 2023 (cibo).** Impianti nordamericani fermi e spedizioni sospese: https://www.threatdown.com/blog/food-giant-dole-reveals-more-about-ransomware-attack/ [v]. Il materiale è poco e nessun dato su durata o costi.
- **Synnovis/NHS 2024.** King's College Hospital ha collegato un decesso all'attacco e c'è una revisione dei danni ai pazienti. Il materiale è buono (4/5), ma la sanità può rientrare nei "servizi essenziali" che i ragazzi vogliono evitare.
- **Ocado Erith 2021.** Tre robot collidono sulla griglia e causano un incendio: https://www.theregister.com/2021/07/19/ocado_robot_crash/ [v]. Non ho trovato un report di HSE o dei vigili del fuoco sulla causa, quindi 2/5.
- **BSI, acciaieria tedesca 2014.** Il testo è nel Lagebericht 2014, un solo paragrafo anonimo: https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Publikationen/Lageberichte/Lagebericht2014.pdf?__blob=publicationFile [v] (senza il parametro `?__blob=publicationFile` il link restituisce una pagina HTML). Materiale 1/5, impossibile per il report.
- **Stuxnet.** Sconsigliato: troppo militare, e il nucleare è vicino ai temi che il gruppo vuole evitare.
- **Change Healthcare 2024.** L'impatto fisico (farmacie, prescrizioni) è indiretto e non ho trovato dati sul numero di farmacie bloccate. Fonte AHA [v]: https://www.aha.org/node/692736
- **Toyota ECU 2009-2011.** Il rapporto NASA NESC non ha trovato difetti elettronici. La tesi opposta (stack overflow, perizia Barr) è emersa nel processo Bookout del 2013 e un'analisi IEEE del 2016 la contesta. Il caso è controverso e la perizia completa non è pubblica.
- **Applus/Tesla.** Non sono riuscito a identificarlo con certezza. Non lo propongo.

## Blocco 2: idee per l'opzione B

**B1. Robot collaborativi e AMR in un magazzino**
- **Perimetro:** una zona di picking con 5-10 AMR e operatori a piedi.
- **Perché è documentabile:**
  - ISO 10218-1 e -2 del 2025, che ora incorporano i requisiti per i cobot già in ISO/TS 15066.
  - ISO 3691-4 (carrelli senza conducente) e ANSI/A3 R15.08 per gli AMR.
  - Regolamento macchine 2023/1230, applicabile dal 20 gennaio 2027 e con requisiti su sistemi a comportamento evolutivo e sulla cybersicurezza.
  - Casi: Ocado 2021 e il rapporto del Senato USA su Amazon del dicembre 2024 (lettera di Sanders: strutture robotizzate con infortuni più alti del 28%, dato contestato da Amazon). NPR [v]: https://www.npr.org/2024/12/16/nx-s1-5230240/amazon-injury-warehouse-senate-investigation
- **Rischi:** collisioni uomo-robot, incendio delle batterie, perdita di rete o del gestore della flotta, manomissione delle zone di sicurezza, attacco al fleet manager.
- **Riferimenti:** https://eur-lex.europa.eu/eli/reg/2023/1230/oj [v], https://www.therobotreport.com/ansi-ria-r15-08-standard-redefines-industrial-mobile-robots-whats-new-and-why-it-matters/ [s], https://www.tuv.com/landingpage/en/robotics/main/standard-update-alert/ [s].
- **Valutazione:** l'opzione più sicura e meglio documentata. Gli standard ISO e ANSI non li ho letti, ho visto solo riassunti di terzi.

**B2. Manutenzione predittiva con AI su una linea alimentare o logistica**
- **Perimetro:** un solo modello su una classe di asset (per esempio compressori o celle frigorifere).
- **Perché è documentabile:**
  - AI Act (Reg. 2024/1689). Il Digital Omnibus ha posticipato le date: Allegato III al 2 dicembre 2027 e Allegato I al 2 agosto 2028. L'accordo provvisorio è del 7 maggio 2026 e il Parlamento ha votato il 16 giugno 2026. Non ho verificato l'approvazione finale del Consiglio.
  - L'alto rischio dipende dal ruolo: l'AI che comanda arresti o interblocchi è componente di sicurezza, quella che ottimizza solo la manutenzione di solito no. I pareri delle fonti non sono unanimi.
  - NIST AI RMF 1.0, ISO 31000 e ISO/IEC 42001.
  - Casi reali pubblici di fallimenti sono pochi.
- **Rischi:** falsi negativi sui guasti, derive del modello, dati avvelenati, fiducia eccessiva dell'operatore, perdita della catena del freddo.
- **Riferimenti:** https://www.nist.gov/itl/ai-risk-management-framework [v], https://eur-lex.europa.eu/eli/reg/2024/1689/oj [v], https://www.dnv.com/news/2025/lessons-from-applying-the-EU-AI-Act-to-an-industrial-application/ [s].
- **Valutazione:** facile da perimetrare e vicino a AI e cibo, ma con meno casi concreti da citare.

**B3. Digital twin di una linea produttiva**
- **Perimetro:** una linea di confezionamento con il suo gemello.
- **Perché è documentabile:**
  - Serie ISO 23247 per i digital twin di produzione. Lo stato della parte 5 è contraddittorio tra le fonti, da controllare sul sito ISO.
  - IEC 62443-3-2 per la valutazione del rischio.
  - Articolo di Gehrmann e Gunnarsson (IEEE Trans. Industrial Informatics, 2020) su un'architettura di sicurezza basata sul twin: https://lup.lub.lu.se/search/files/81503765/IEEETransIndInfGehrmannGunnarsson.pdf [s].
  - CRA per i componenti connessi.
- **Rischi:** il twin come porta d'ingresso verso l'OT, desincronizzazione col reale, manipolazione dei dati, furto di proprietà intellettuale, decisioni errate prese sul modello.
- **Riferimenti:** https://www.iso.org/standard/75066.html [s], https://gca.isa.org/blog/how-to-secure-digital-twins-in-manufacturing [s], https://eur-lex.europa.eu/eli/reg/2024/2847/oj [v].
- **Valutazione:** letteratura accademica buona, pochi incidenti documentati.

**B4. Droni per consegne**
- **Perimetro:** consegne con una flotta in un'area suburbana.
- **Perché è documentabile:**
  - Quadro U-space (Reg. 2021/664) e metodo SORA, con le guide EASA (EASA nota che SORA non copre le collisioni drone-drone).
  - Caso Amazon Prime Air: il 1 ottobre 2025 a Tolleson (AZ) due droni MK30 hanno colpito il braccio di una gru. È in corso un'indagine NTSB di classe 3 e ho visto solo la sintesi preliminare dalla stampa.
  - Per il Regolamento 2019/947 ho solo la conoscenza di base, non l'ho riverificato in sessione.
- **Rischi:** collisione con ostacoli temporanei, incendio batteria, spoofing GNSS, link di comando, privacy, ricaduta su persone.
- **Riferimenti:** https://www.easa.europa.eu/en/document-library/easy-access-rules/online-publications/easy-access-rules-u-space [s], https://www.unmannedairspace.info/?p=35396 [s], https://dronexl.co/2025/10/03/amazon-resumes-drone-deliveries-days-after-tolleson-crane-crash-and-fire [s].
- **Valutazione:** molto attuale, ma poche fonti primarie. Non ho trovato incidenti di Wing o Zipline.

**B5. Guida autonoma in un deposito o yard logistico**
- **Perimetro:** trattori senza conducente in un piazzale chiuso, con pedoni e camion manuali.
- **Perché è documentabile:**
  - ISO 3691-4, Regolamento macchine 2023/1230, AI Act e IEC 62443.
  - Riferimento commerciale: Outrider (14 meccanismi di sicurezza dichiarati e una valutazione preliminare TÜV SÜD). Le informazioni sono tutte di fonte aziendale.
  - Uber e Cruise servono come analogie di rischio.
- **Rischi:** pedoni nel campo dei sensori, collisione con mezzi manuali, mancanza di una safety case indipendente, cyber sulla flotta, comportamento in caso di guasto.
- **Riferimenti:** https://www.freightwaves.com/news/outrider-builds-industry-first-safety-system-for-driverless-yard-operations [s], https://www.therobotreport.com/outrider-designs-safety-system-for-autonomous-yard-trucks/ [s].
- **Valutazione:** perimetro ideale, ma senza incidenti reali pubblicati e con fonti per lo più di parte.

**Scartate o deboli**
- **Smart locker:** letteratura sottile. Le uniche ricerche sono di McAfee su BoxLock e iParcelBox del 2019: https://www.mcafee.com/blogs/other-blogs/mcafee-labs/my-adventures-hacking-the-iparcelbox/ [s].
- **Pagamenti biometrici:** il tema tocca il fisico solo in parte. Le linee guida EDPB 05/2022 (https://www.edpb.europa.eu/documents/435_en [s]) riguardano le forze dell'ordine e valgono solo per analogia. Non ho trovato fonti su biometria nei pagamenti retail.
- **Digital twin di un porto:** troppo vasto, a meno di limitarlo a un terminal. Fonti: https://doi.org/10.1108/dprg-12-2022-0150 [s] (resilienza informatica del porto di Rotterdam).

## Orientamento

- **Opzione A:** Cruise (governance, molto materiale primario) o JLR (attuale, ma causa non chiarita) sono le scelte più solide e meno scontate di Uber e Boeing.
- **Opzione B:** B1 (AMR in magazzino) ha il materiale migliore. B2 (manutenzione predittiva) è la più vicina a AI e cibo.


---

# Sintesi 10/11: nuove idee su banche, logistica e tecnologie fisiche

Materiale da 1 a 5. Dettagli e fonti nelle tre sezioni che seguono.

| # | Caso | Settore | Tipo | Mat. | Nota |
|---|---|---|---|---|---|
| 11 | Heathrow Terminal 5 (2008) | Aeroporti, bagagli | Guasto software e organizzativo | 4 | Report del Parlamento UK quasi da manuale per Reason e CREAM; vecchio |
| 12 | Cruise, San Francisco (2023) | Guida autonoma | Software e governance | 5 | Report indipendente di 195 pagine e multa NHTSA |
| 13 | Tesco Bank (2016) | Banca | Cyber | 4 | Provvedimento FCA dettagliato, una sola fonte ufficiale |
| 14 | Southwest Airlines (2022) | Trasporto aereo | Sistema legacy | 5 | Multa DOT 140 M$; non cyber |
| 15 | Jaguar Land Rover (2025) | Manifattura e supply chain | Cyber | 4 | Il piu costoso della storia UK; vettore d'ingresso ignoto |
| 16 | RBS/NatWest (2012) | Banca | Aggiornamento software | 5 | Due provvedimenti FCA/PRA; simile a TSB |
| 17 | Uber, Tempe (2018) | Guida autonoma | Software e fattore umano | 5 | Report NTSB; colpa attribuita all'operatrice |
| 18 | Maersk e NotPetya (2017) | Logistica marittima | Cyber | 5 | Alternativo a Mondelez, non entrambi |
| 19 | Visa Europe (2018) | Pagamenti | Guasto hardware | 4 | Solo lettere al Parlamento e stampa |
| 20 | Worldline/Nexi (2024) | Pagamenti, Italia | Guasto fisico di rete | 3 | Nessun report ufficiale |
| B | AMR e robot in magazzino | Logistica | Risk Assessment | - | Standard ISO 10218, ISO 3691-4, Regolamento macchine |
| B | Manutenzione predittiva AI su linea alimentare | Food | Risk Assessment | - | AI Act, NIST AI RMF |
| B | Antifrode AI su pagamenti istantanei | Banca | Risk Assessment | - | Si collega a Tesco Bank |

Scartati: Colonial Pipeline (carburante, servizio essenziale), Boeing 737 MAX (troppo usato), Therac-25 (anni 80), Bangladesh Bank (molto usato, impatto poco visibile).
