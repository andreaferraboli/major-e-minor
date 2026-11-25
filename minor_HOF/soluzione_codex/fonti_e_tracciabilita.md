# Fonti e tracciabilità del minor HOF

Data del lavoro: 25 novembre 2026. Ambito: incidente dell'impianto di cogenerazione fornito dal corso; analisi indipendente di quattro sotto-eventi mediante lo schema comportamentale di Reason.

## Fonti primarie didattiche

**C — P. Trucco (2014), _Accident in a co-generation plant: analysis of the human & organisational factors involved_.** Originale: `C:\Users\andre\Desktop\studio\TRG\materials\source\08_readings_TRG_Accident analysis-HOF involved_txt.pdf`. Letto mediante estrazione del testo; Fig. 3 p.7 controllata visivamente. Pagine PDF = pagine stampate.

- pp.2–6, §§1–1.3: sistema, modalità manuale/automatica, locali e controlli.
- pp.6–8, §2 e Fig.3: pressioni, cronologia, nove eventi, catena degli effetti.
- pp.9–10, §3: organizzazione, HMI, allarmi, procedure, formazione e limiti dei dati disponibili.
- p.11, §4.1 e Fig.4–5: richiesta Reason per Eventi 1 e 3; template e prospettiva cognitiva CREAM.
- p.12: allegato tassonomia CREAM. Non aggiunta come metodo obbligatorio: si resta nel formato Reason richiesto dalla lezione.

**S — _08_SLIDES_TRG_Class 8_HOF Analysis case_Presentation.pdf_.** Originale nella root del repository. pp.7–8 contengono richiesta e testi dei due eventi; pp.10–11 sono soluzioni del docente in forma di immagini. Le pp.10 e 11 sono state renderizzate e controllate visivamente: la sola estrazione del testo non le legge. Le annotazioni personali dello stesso PDF sono state consultate come ausilio; nessuna loro proposta è stata trattata come soluzione ufficiale.

**R — _07_SLIDES_TRG_HOF_Class 7.pdf_.** Originale: `C:\Users\andre\Desktop\studio\TRG\materials\source\07_SLIDES_TRG_HOF_Class 7.pdf`. pp.5–9: difese stratificate e condizioni attive/latenti; pp.12–16: errori, violazioni e tassonomia di Reason; p.19: template comportamentale a due percorsi. Il modello può essere usato anche quando uno solo dei percorsi è dimostrabile; il report non inventa un errore umano per l'Evento 5.

**L — `trascrizione_lezione_caso.txt`, nella root del repository.** Il file è una guida strutturata derivata da una videolezione, non una trascrizione verbatim certificata. L'incipit segnala un riordino logico dei segmenti del video. I timestamp sono localizzatori riportati nel documento e non verifiche indipendenti del video.

- 13:53–15:40, istruzioni: 4 eventi totali, 1 e 3 più 2 a scelta; una pagina template più massimo una pagina di giustificazione per ciascuno; PDF obbligatorio; Word/PPT nominati come opzioni.
- 18:19–26:45 e 02:00–04:56: interpretazione Event1, consapevolezza situazionale, HMI, procedure, attenzione.
- 26:45–29:49 e 00:50–01:45: Event3, dimensionamento e tempi di intervento.
- 35:05–39:50: formazione e livelli SRK; alternative interpretative ammesse se motivate.
- 42:25–43:35 / 00:00–01:45: assegnazione fattori secondo portata dell'influenza.

## Tracciabilità delle classificazioni decisive

**Evento 1.** Falso segnale e reazione automatica: C§2 pp.7–8. Sensore fallito come difesa; ubicazione e ridondanze come errori latenti: S10, verificata visivamente. Incomprensione DCS come mistake: S10, non ricostruzione autonoma dello stato mentale. Bassa attenzione: interpretazione S10, mai affermata come comportamento individuale documentato. Carenze HMI/procedure: C§3.3–3.4 p.9.

**Evento 3.** Insufficienza scarico/allagamento: C§2 p.8. Alto livello perso tra allarmi e finestre stratificate: C§3.3 p.9. Valvole non chiuse/mistake e livello non notato/slip: S11, etichette del docente. Isolamento e dimensionamento come errori latenti: S11. Ripartenza pompe come fattore esterno al sotto-evento: S11; l'azione resta umana nella sequenza complessiva.

**Evento 5.** Vapore scambiato per fumo, taglio potenza e perdita remoto: C§2 p.8. Difficoltà modalità locale/manuale: C§1.2–1.3 pp.5–6. Il caso menziona backup per mantenere impostazioni, ma non ne dimostra un guasto specifico: il report non inventa UPS/batterie/cablaggi. La carenza di disegno integrato è inferenza I. Nessun errore attivo umano causalmente provato per l'innesco dell'Evento5; il relativo collegamento al nodo evento è omesso nel diagramma.

**Evento 7.** Tre tentativi, bypass e riavvio: C§2 p.8; 04:39 da C Fig.3 p.7. Conflitto obiettivi, nessuna procedura, competenze insufficienti: C§3 pp.9–10. Mistake è proposta I; la violazione di una regola nota non è dimostrata. Adeguatezza del sistema di bypass è quesito, non difetto tecnico accertato. Il colpo d'ariete è E9, successivo anche a E8.

## Contraddizioni e criterio di prevalenza

1. La guida L descrive in un passaggio uno spostamento della tubazione di quasi un metro; C§2 p.8 fornisce **90 mm**. Il report usa 90 mm e segnala il contrasto.
2. C§4.1 e S7 richiedono espressamente E1/E3; L aggiunge due eventi per il minor facoltativo. Non sono alternative in conflitto: la guida descrive l'estensione della consegna dopo l'esercizio in aula.
3. Lo schema generico chiama il box superiore _organisational vulnerabilities_; S10/S11 usano _latent error_. Il report conserva la funzione trasversale e lo dichiara.
4. La sezione di contesto ripete il numero §3.4: disponibilità procedure su p.9 e obiettivi concorrenti su p.10. I riferimenti includono la pagina per evitare ambiguità.
5. C§3.1 contiene una frase grammaticalmente anomala sulla conoscenza termo-idraulica. L e la formulazione esplicita di C§3.7 sostengono l'inadeguatezza delle competenze in emergenza; non si trae una conclusione dalla sola frase anomala.

## Decisioni ancora necessarie

- **Scelta autonoma degli eventi aggiuntivi da parte del gruppo:** valutare E5/E7 oppure sostituirli. La scelta AI resta una proposta.
- **Revisione sostanziale e riscrittura delle interpretazioni:** soprattutto classificazioni aggiuntive, inferenze causali e raccomandazioni. Non risulta avvenuta.
- **GenAI:** le istruzioni limitano l'uso per contenuti/metodo; la lezione del 20 ottobre, riga 221, ne estende espressamente i principi a major e minor. Non assumere che una disclosure o una firma renda conformi contenuti selezionati dall'AI.

Lingua inglese, selezione di E5/E7 e LaTeX sono scelte operative/proposte, non richieste o decisioni del gruppo documentate. Nessun secondo minor è stato inventato.

## Indipendenza e verifica

La ricostruzione è stata effettuata da originali didattici in allowlist. Non sono stati aperti, interrogati o utilizzati elaborati Claude, vecchi file `minor_latex`, `studio_caso_HOF.md`, copie/esportazioni/storico, Git content, grafi o cache. Nessuna ricerca web è stata usata per ricostruire la soluzione.

Compilazione locale riuscita con MiKTeX; PDF esattamente 8 pagine. Rendering PyMuPDF di ogni pagina. Corrette nella prima iterazione sovrapposizioni di nodi/frecce e titoli inline; la seconda impaginazione separa tutti i nodi e le sezioni. Il log finale non presenta overfull/underfull box o warning. La revisione incrociata da un agente diverso è registrata separatamente dall'orchestratore e non va confusa con una validazione umana.
