# Verifica finale delle fonti nel major

Data: 25 novembre 2026. Revisore: agente di ricerca documentale, distinto dall'autore del report. Perimetro circoscritto: citazioni esterne, metadati e affermazioni normative/empiriche decisive. Non è una valutazione legale professionale, una verifica dei materiali didattici o una revisione del minor.

Versione verificata: `major/report_major.pdf`, 15 pagine.
SHA-256 PDF: `f22d69fb099d5077baedbeddaad8670060244c3e93da12cb6e412d6a780c8317`.
SHA-256 sorgente: `d9c40d6e6ff2d485b1acf1f4e7e35fe6dc60a7d799ff711d4dbb0632f54036d9`.

## Esito

Non sono emersi errori sostanziali nelle affermazioni oggetto della verifica. Le correzioni bibliografiche P09 sono presenti anche nel PDF compilato. Nessuna correzione ulteriore necessaria per i punti sotto controllati.

## Controlli effettuati

- **Corrispondenza ID.** Il sorgente usa P01, P02, P03, P04, P05, P06, P07, P08, P09, P10, P11, P12, P14, P15. Tutti gli ID esistono nel registro, nessun ID sconosciuto e nessuna citazione P13. Le aggregazioni P03-P04, P11-P12 e P14-P15 rimangono riconducibili a voci distinte del registro.
- **P09, bibliografia del report p.14.** Titolo corretto, cinque autori corretti, anno di fascicolo2018 distinto dall'online2017, rivista corretta, volume29(8), pp3784-3797 e DOI10.1109/TNNLS.2017.2736643. Titolo/autori corrispondono alla prima pagina del manoscritto scaricato. I metadati di fascicolo erano stati verificati sul record bibliografico durante la ricerca originaria. Il file locale è un manoscritto autore con pagine1-14: non si confondono tali pagine con la paginazione editoriale3784-3797. Le sue evidenze su drift, imbalance, delayed labels e feedback selection sono usate qualitativamente; il limite carte/SEPA è esplicito alle pp4 e8 del report.
- **P08, report p.4.** EUR2,5miliardi rappresenta valore delle transazioni fraudolente di bonifico2024, supportato da fontepp6 e10. EUR2,200miliardi rappresenta perdite registrate, fontepp34-35. Il report distingue correttamente le due misure e non le converte in probabilità della banca. La diversa temporalità potenziale è spiegata nel paragrafo iniziale di p34 della fonte.
- **P08, Box1.** Il richiamo alle pp13-14 è corretto: p13 elenca la copertura ristretta; la nota4 di p14 dichiara la revisione di valore e tassi SCT/SCTInst italiani per submission errate. Il report mantiene questo limite e non calibra l'analisi con i dati italiani.
- **P01/P02, report p.3 e R5p.9.** FonteEPCv1.2 efficace30settembre2026, timing alle pp26-33 e diagramma p29, confermati. La ricezione dell'ordine avvia il clock; lo scoring non lo riavvia. I5/7/9secondi sono sequenza operativa del circuito entro il limite legale10secondi, non un budgetAI autonomo. Il report mantiene la distinzione. L'IPR supporta il limite e il meccanismo di ripristino a p10.
- **VoP e autenticazione, report pp2-3 e8.** P02art5c(pp11-13) e P07art2(pp2-3 del consolidato2023) supportano controlli diversi; il report non assimila match del beneficiario, autenticazione e assenza di frode. Non afferma che un punteggioAI attribuisca automaticamente un'esenzioneSCA.
- **PSD2, report p.3.** Art79(rifiuto ordine, PDFp65/OJp99) distinto da art68(blocco strumento, PDFp60/OJp94); il report richiede una base legale/contrattuale e non descrive un diritto arbitrario di rifiuto. La fonte è il testo originale con limite di successive modifiche/attuazione nazionale esplicitato nel registro; il report mantiene l'obbligo di verifica della specifica banca.
- **AIAct, report p.10.** P03AnnexIII5(b), PDFp132, contiene l'eccezione antifrode nella voce creditworthiness. Il report non la estende a un'esenzione generale, non classifica automaticamente il sistema come high-risk e richiede analisi di finalità e altri casi d'uso.
- **CalendarioAIAct, report p.10.** Date2dicembre2027(AnnexIII) e2agosto2028(AnnexI) confermate nel consolidatoP03art113PDFp127 e nell'atto modificativoP04p35. La modifica è presentata come normativa adottata, correttamente. Il report non ripete la vecchia formulazione dell'art4sulla garanzia di un livello individuale di literacy.
- **DORA, report pp2,9-10 e14.** P05art5-6pp29-31, art28pp48-50 e art30pp52-53 supportano responsabilità della banca, gestione del rischioICT e assurance contrattuale. Nessuna affermazione che il vendor assorba responsabilità o che ogni fornitore sia automaticamente designato critico. Art64p79 conferma applicazione17gennaio2025.
- **GDPR, report p.10.** Il controllo di art22 è condizionato all'effettiva decisione esclusivamente automatizzata e ai suoi effetti; DPIAart35 condizionata ai presupposti di legge. Nessuna esenzione automatica basata sull'obiettivo antifrode. FonteP06p21 epp30-31 pertinenti.
- **PSR/PSD3, report p.13.** P14 eP15, sezioniStatus/KeyEvents dei due snapshot ufficiali, riportano entrambe le procedure in attesa della seconda lettura del Parlamento al25novembre2026. Il report le tratta come evoluzione legislativa, senza applicarne anticipatamente gli obblighi. Non viene trasformata in scadenza certa la plenaria indicativa14dicembre2026.

## Limiti effettivi della verifica

Il superamento di questo controllo riguarda fedeltà e tracciabilità delle fonti, non dimostrazione empirica dell'efficacia del sistema. Restano assenti dati e prove della banca, come dichiarato nel report. Applicabilità giuridica concreta, scelta autonoma degli studenti e conformitàGenAI richiedono il lavoro umano già indicato nella disclosure e nel registro delle decisioni. Nessun nuovo limite materiale rispetto a quelli dichiarati è stato individuato.

Sono stati letti soltanto il report/sorgente autorizzati, il registro e gli originali esterni già raccolti. Nessun accesso a soluzione_claude, vecchi minor_latex, studio_caso_HOF.md, copie/esportazioni/storici, Git, grafi o cache. Nessuna ricerca globale e nessuna nuova ricerca web necessaria.
