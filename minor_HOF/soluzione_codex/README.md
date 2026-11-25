# Minor HOF: nuova analisi indipendente

Il report è una bozza completa in inglese di **8 pagine**: Eventi 1, 3, 5, 7, ciascuno con una pagina di template Reason e una pagina di giustificazioni. Gli eventi 5 e 7 sono proposte motivate e **non** scelte già compiute dal gruppo. Il documento non è dichiarato pronto alla consegna.

- `minor_HOF_codex.pdf`: report impaginato.
- `minor_HOF_codex.tex`: sorgente modificabile, comprendente testo e diagrammi vettoriali TikZ.
- `fonti_e_tracciabilita.md`: fonti, criteri e decisioni aperte.
- `manifest_fonti.json`: percorsi delle fonti consentite e SHA-256.
- `verifica/pagina_01.png` fino a `pagina_08.png`: rendering di controllo.

Compilazione dalla presente cartella con MiKTeX/TeX Live e i pacchetti indicati nel preambolo:

```powershell
pdflatex -interaction=nonstopmode -halt-on-error minor_HOF_codex.tex
```

La guida della lezione nomina Word o PowerPoint come possibili strumenti e impone il PDF in consegna. LaTeX è una scelta operativa per avere schemi vettoriali modificabili e impaginazione verificabile; non è un formato esplicitamente nominato dalla guida. Il PDF resta l'elaborato da considerare per la forma della consegna.

Sono necessarie la selezione autonoma degli eventi aggiuntivi e una revisione sostanziale del gruppo. Le classificazioni degli eventi 5 e 7 sono inferenze proposte; i fatti e le interpretazioni del docente sono distinti mediante etichette F/T/I. Nessuna firma, matricola o validazione umana è stata inventata.
