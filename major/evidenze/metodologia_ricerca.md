# Ricerca documentale: protocollo e tracciabilità

Data di accesso e di cut-off: 25 novembre 2026. Perimetro: banca retail che valuta l'adozione di AI per controllare bonifici istantanei SEPA in uscita prima dell'esecuzione. Non sono stati ricercati dati proprietari della banca, né si è assunto che le statistiche pubbliche descrivano una banca particolare.

## Strumenti effettivamente usati

È stato esaminato l'inventario degli strumenti disponibili: nessuno strumento JEV o Firecrawl era esposto. Non sono state attribuite a tali servizi funzionalità non verificate. La ricerca è stata eseguita con web__run; l'apertura dei risultati, con open/click/find; i download con urllib verso gli editori e il Publications Office ufficiale. I PDF sono stati aperti con PyMuPDF ed estratti con pdftotext -enc UTF-8. Le pagine normative rilevanti sono state lette nel testo originale. Gli HTML sono stati aperti nel tool web e scaricati; il corpo è stato estratto eliminando script e stili.

Gli endpoint diretti EUR-Lex hanno spesso restituito challenge JavaScript o risposta vuota: nessuno di questi contenuti è stato registrato come documento riuscito. Si è cercata una diversa edizione ufficiale sul Publications Office. Il relativo download-handler è un collegamento presente negli attributi data-uri della scheda ufficiale, non un aggiramento di un paywall. Il report congiunto EBA/ECB è stato scaricato dall'host EBA dopo un errore TLS locale sull'host ECB. Non sono stati disattivati i controlli TLS.

## Query principali realmente eseguite e loro scopo

1. `site.europeanpaymentscouncil.eu 2025 SCT Inst rulebook 10 seconds 5 October 2025 pdf`: individuazione regole del circuito, seguita dalla verifica della versione corrente. La ricerca iniziale ha trovato anche la vecchia v1.0; il sito EPC indicava v1.2 come vigente, efficace 30 settembre 2026. È stata conservata la v1.2.
2. `site.eba.europa.eu ECB payment fraud report 2025 instant credit transfers fraud 2024`: evidenza empirica e limiti delle statistiche; selezionato il report congiunto 2025 con dati fino al 2024.
3. `site.eur-lex.europa.eu 2024 1689 fraud detection financial high-risk Annex III`: verifica dell'applicabilità concreta dell'AI Act e della posizione dell'eccezione antifrode.
4. `site.eur-lex.europa.eu "02024R1689-20260727" "fraud"` e `site.digital-strategy.ec.europa.eu AI Act high-risk rules December 2027 2026 agreement`: controllo temporale, che ha fatto emergere l'atto modificativo 2026/1744.
5. `site.eur-lex.europa.eu "2024/886" "PDF" "5a"`: vincolo legale sul tempo e verifica del beneficiario.
6. `site.eur-lex.europa.eu "2022/2554" "17 January 2025"`: entrata in applicazione e requisiti DORA pertinenti.
7. `site.eur-lex.europa.eu "2018/389" "Article 2" "transaction monitoring"`: distinzione tra dovere di monitoraggio antifrode e specifica esenzione TRA dall'SCA.
8. `Dal Pozzolo 2018 credit card fraud detection realistic modeling novel learning strategy delayed supervised information pdf`: ricerca originale sulle difficoltà di apprendimento, con accesso legale al manoscritto dell'autore.
9. `site.eur-lex.europa.eu 2026 payment services regulation PSD3 PSR application adopted` e `site.europarl.europa.eu "2023/0210" "2026"`: verifica dello stato del pacchetto pagamenti; non confondere accordo politico, posizione del Consiglio e adozione definitiva.
10. `site.consilium.europa.eu "8543/1/26"` e `site.eur-lex.europa.eu "2023/0210" "2026" "first reading"`: triangolazione procedurale, poi apertura dei due fascicoli OEIL originali.
11. `site.op.europa.eu/en/publication-detail "2024/886"`, `"2022/2554"`, `"2026/1744"`, `"2024/1689" "2026-07-27"`: recupero delle edizioni ufficiali accessibili. Per DORA il metadato RDF ufficiale di `https://publications.europa.eu/resource/celex/32022R2554` ha restituito l'identificatore Cellar corretto.
12. `"2015/2366" "publication-detail/-/publication" "Directive"`: recupero PSD2 originale; contenuti essenziali poi letti nelle pp. 60, 65 e 72 del PDF.

Le query sono un registro dei principali passaggi, non la dichiarazione di una ricerca sistematica esaustiva. Risultati secondari sono stati usati, quando necessario, solo per individuare un collegamento a una fonte ufficiale, che è stata poi aperta e verificata; nessuna dichiarazione commerciale è usata come stima di efficacia.

## Criteri di inclusione e arresto

Priorità alle regole EPC correnti, agli atti normativi autentici e consolidati ufficiali, alla statistica di vigilanza, ai fascicoli legislativi ufficiali e a un articolo scientifico originale. Inclusione solo se la fonte supporta un'affermazione necessaria: vincoli del sistema, stato normativo, giustificazione del problema o modalità di valutazione del modello. Le pagine divulgative della Commissione sono un controllo incrociato, subordinato al testo legislativo.

Sono stati scartati come evidenza: snippet non verificati; pagine di fornitori con metriche senza dati comparabili; classificazioni automatiche di ogni AI bancaria come high-risk; testi obsoleti laddove disponibile la versione corrente; performance su carte trasferite ai bonifici senza validazione. Il paper sulle carte è mantenuto per meccanismi qualitativi comuni, con limite di trasferibilità esplicito.

L'arresto è avvenuto quando ogni classe decisiva aveva almeno una fonte primaria aperta: timing e flusso; VoP; AI Act e modifica2026; DORA; dati personali; autenticazione/monitoraggio; contesto frodi; problemi dell'apprendimento; stato PSR/PSD3. Non è stato perseguito un numero elevato di fonti fine a sé stesso. Il registro contiene 14 voci (incluse due pagine ufficiali di controllo e due fascicoli procedurali), con ID stabili; P13 è riservato ma non utilizzato.

## Riproducibilità e limiti

`registro_fonti.json` registra titolo, ente/autori, data, URL originale, data di accesso, download alternativo ufficiale, percorso locale, pagine/sezioni, affermazioni, limiti e SHA-256. Gli estratti `.txt` nella cartella fonti sono derivati esclusivamente dai documenti esterni consentiti; non sono sostituti degli originali.

Il cut-off non certifica il futuro: le procedure in corso e i rulebook devono essere ricontrollati prima della consegna effettiva. Non sono disponibili dati bancari, etichette, contratti, costi o test di produzione; questo impedisce una raccomandazione quantitativa di rollout o la prova di un rischio residuo già accettabile. Il metodo proposto nel report deve mantenere questa distinzione.

## Indipendenza e confini di accesso

Non sono stati aperti, ricercati nel contenuto o utilizzati soluzione_claude, vecchi minor_latex, studio_caso_HOF.md, copie/esportazioni/storici degli stessi, Git content, grafi o cache. La ricerca di questo ruolo è stata su fonti pubbliche esterne; nessun materiale escluso è stato inviato al web.
