# My annotations on 08_SLIDES_TRG_Class 8_HOF Analysis case_Presentation.pdf

Highlights and comments I made on the slides of 08_SLIDES_TRG_Class 8_HOF Analysis case_Presentation.pdf, slide by slide (Slide N = page N of the PDF). These are my own annotations: the comments are what the professor said in class or my doubts, so they count like my class notes; the slides stay the source of truth.

(Written by Studio from the annotations file next to the PDF. Regenerated on every change: do not edit.)

## Slide 3

- Comment pinned at the top right: Come si legge lo schema? A sinistra la rete di teleriscaldamento (heating distribution network) che porta acqua calda pressurizzata alle utenze. 1S e 2S = stazioni delle pompe di alimentazione principali (main feed pumps), Pr = stazione di pressurizzazione. Due sale controllo separate: HDN Control Room (rete di distribuzione) e Power Plant Control Room (centrale). Il fatto che siano due, lontane, e' uno dei fattori del caso: il supervisore deve correre dall'una all'altra e le decisioni non sono coordinate (testo del caso, par. 3.1-3.2).

## Slide 4

- Comment pinned at the top right: La timeline (notte di febbraio 2009, testo del caso par. 2):
  1. 02.00 il trasduttore di pressione si guasta per il gelo, indica 1,76 MPa invece di circa 0,95: l'automatismo depressurizza.
  2. 02.04 avvio manuale delle pompe di ricircolo, ma al minimo: piu' vaporizzazione.
  3. 02.41 si aprono le valvole di sfiato, il serbatoio di accumulo trabocca.
  4. 03.00 chiusura manuale delle valvole di sfiato, in grande ritardo.
  5. 03.20 interviene l'antincendio (scambia il vapore per fumo), toglie la corrente, il telecontrollo va fuori servizio.
  6. 03.45 sale la temperatura all'uscita degli scambiatori.
  7. 04.39 avvio manuale delle pompe scavalcando la protezione di bassa pressione (dopo tre tentativi).
  8. 05.15 avvio manuale del recupero di calore dal turbogas.
  9. 06.15 colpo d'ariete: onda di pressione di 3-4 MPa, ancoraggio della tubazione spostato di 90 mm, scambiatori danneggiati.
  In soldoni: un guasto tecnico banale diventa un incidente grave per errori umani e difese progettate male.

## Slide 5

- Comment pinned at the top right: Come si legge: i numeri sono gli eventi della timeline (slide 4) raggruppati per fase.
  - Riquadro rosa (1, 2, 4): prima fase di depressurizzazione e vaporizzazione, gestita dalla sala controllo.
  - Riquadro azzurro (4, 3, 5): gestione dell'emergenza 'sul campo'.
  - Verde (4, 6, 8): vaporizzazione dovuta allo scambio termico, seconda fase.
  - Giallo (7): picco di pressurizzazione.
  Tutti convergono sul 9, il colpo d'ariete. L'evento 4 (chiusura delle valvole in ritardo) compare in piu' gruppi: e' un nodo critico.

## Slide 7

- Highlighted (yellow): "Analyse Event 1 and 3 using the behavioural approach Analyse Event 1 and 3 usi the behavioural approach (Reason). Report the resu the behavi (Reason). by means"
  My comment: E' il MINOR 1. Come si compila lo schema?
  Due percorsi che convergono sull'evento:
  - System failure path (destra): organisational vulnerabilities -> latent errors -> failures of defenses, barriers and safeguards, piu' i local and external factors.
  - Human error path (sinistra): organisational vulnerabilities -> local working conditions -> active errors, piu' i personal and external factors.
  Metodo: per ogni casella cerchi nel testo del caso (par. 3, 'description of the context') le frasi che ci stanno. Es 'nessuna procedura di emergenza' = organisational vulnerability; 'nessun allarme di misura anomala' = latent error; 'operatori formati solo on the job' = personal factor.
  Lo schema incollato qui sotto e' la mia proposta per l'Event 1: la soluzione ufficiale del docente e' a slide 10 (Event 1) e 11 (Event 3).
- Highlighted (yellow): "oural approach Report the results of the following (Reason). Report the resu by means of the following scheme by mean scheme"
- Comment on an area at the bottom left: proposta di soluzione per l'event 1 con lo schema di reason: ogni casella riempita con le frasi del par. 3 del testo del caso

## Slide 8

- Highlighted (yellow): "The pressure transducer failed as consequence of a very low temperature (however, not exceptional) reached during a winter's night, which also caused freezing of the signal transmission piping. As a"
  My comment: 'not exceptional' e' la parola chiave: il gelo era prevedibile, quindi la mancata protezione del trasduttore e' un latent error di progetto, non sfortuna. confermato dalla soluzione (slide 10): design error of pressure transducer (location)
- Highlighted (yellow): "ght, which also caused freezing of the signal transmission piping. As a an erroneous pressure indication of 1.76 MPa, outside the design values, y the pressure in the system was normal. The entire automatic control consequence of this failure, an erroneous pressure indication of 1.76 was reached, while, in reality the pressure in the system was normal. system started reacting to the erroneous signal. The pressurising pum"
  My comment: nessun controllo di plausibilita' sul segnale: un solo sensore sbagliato comanda tutto. e' un command fault (class 4): pompe e valvole funzionano, ma ricevono il comando sbagliato. nella soluzione e' 'design error of control logic (redundancies)'
- Highlighted (yellow): "ainment of the maximum level in the storage tank resulted in water discharge through the reli Unfortunately, the emergency system was not sufficiently dimensioned to fully discharge the ow and some boiling water started to flood the pumping room. valves. Unfortunately, the emergency system was not sufficiently dime water flow and some boiling water started to flood the pumping room."
  My comment: Event 3, la mia proposta per lo schema di Reason:
  - latent errors: sistema di scarico di emergenza sottodimensionato (design); allarme 'high level in the storage tank' disperso in una lunga lista di allarmi meno importanti; HMI a finestre sovrapposte senza visione d'insieme; nessuna videosorveglianza dei locali;
  - failures of defenses: valvole di sfiato e scarico che non bastano, allarme di livello che non arriva davvero all'operatore;
  - local working conditions: turno di notte, squadra ridotta, supervisore diviso tra due sale lontane, poco tempo;
  - active errors: allarme di alto livello non rilevato, pompe di ricircolo avviate al minimo (evento 2) che peggiorano la vaporizzazione;
  - organisational vulnerabilities: obiettivo principale = garantire il riscaldamento, nessuna procedura di emergenza, controllo non centralizzato;
  - personal factors: formazione solo on the job, nessuna conoscenza termo-idraulica.
  Confronto con la soluzione ufficiale (slide 11): coincide su allarmi e sottodimensionamento; la soluzione mette l'avvio manuale delle pompe tra gli external factors, non tra gli active errors, e aggiunge come active error la mancata chiusura delle valvole (mistake).

## Slide 10

- Comment pinned at the top right: Soluzione ufficiale Event 1 (depressurizzazione, ore 2): come si legge?
  1. In alto, il latent error che alimenta entrambi i percorsi: progetto sbagliato del sistema di controllo e del circuito elettrico (progetto e manutenzione).
  2. Percorso di destra (system factors): latent error = trasduttore messo nel posto sbagliato (si congela) e logica di controllo senza ridondanze; failure in defence = il trasduttore si guasta. Sono i due riquadri rossi: e' il ramo tecnico che fa partire l'evento.
  3. Percorso di sinistra (human factors): local working conditions = automazione scadente e nessuna procedura; active error = gli operatori non capiscono cosa sta facendo la routine automatica del DCS. E' un mistake, non uno slip: l'azione era coerente con quello che credevano, ma la loro comprensione della situazione era sbagliata.
  4. Ai lati: personal factors (bassa attenzione), external factors (turno di notte, poca produzione; -5 gradi fuori).
  In pratica: la mia proposta a slide 7 aveva gli stessi pezzi, la differenza e' che qui il guasto del sensore e' la difesa che cede e il progetto e' il latent error.

## Slide 11

- Comment pinned at the top right: Soluzione ufficiale Event 3 (allagamento della sala pompe, ore 2.41): come si legge?
  1. Latent error in alto: progetto sbagliato del sistema di allarmi e della logica di emergenza per il troppo pieno.
  2. Destra (system factors): latent error = sala pompe non isolata, linea di scarico e serbatoio sottodimensionati; failure in defence = il serbatoio di accumulo trabocca.
  3. Sinistra (human factors): local working conditions = allarmi presentati male; active errors = valvole non chiuse (mistake) e livello alto dell'acqua non notato (slip).
  Perche' uno e' mistake e l'altro slip? Nel modello di Reason lo slip e' un errore di esecuzione: il piano era giusto ma l'attenzione e' saltata (l'allarme c'era, non l'hanno visto). Il mistake e' un errore di piano: hanno deciso consapevolmente di non chiudere le valvole perche' avevano capito male la situazione.
  4. External factor: le pompe di ricircolo avviate a mano (evento 2 della timeline).
  In pratica: qui i riquadri rossi sono quattro, perche' l'Event 3 nasce sia da errori umani sia da difese progettate male.

## Slide 12

- Comment pinned at the top right: Discussione: oltre a Reason si puo' leggere l'errore con CREAM (Cognitive Reliability and Error Analysis Method, Hollnagel).
  Come si legge lo schema:
  1. Antecedents (a sinistra e in basso): il contesto socio-tecnico (organizzazione, tecnologia, ambiente) e le condizioni della persona (capacita' fisiche, aspetti psicologici, esperienza e skill).
  2. Al centro le funzioni cognitive: observation -> interpretation -> planning. L'errore nasce quando una di queste va storta.
  3. A destra l'error mode, cioe' come si vede l'errore dall'esterno (azione sbagliata, in ritardo, omessa...), con il suo specific effect.
  CREAM e' una tassonomia: collega in modo sistematico gli antecedenti all'effetto, invece di ragionare per caselle come nello schema di Reason.
  Esempio sul caso: Event 1 = errore di interpretation (gli operatori leggono male la routine del DCS), favorito dal contesto (automazione scadente, turno di notte).
