library(DiagrammeR)

grViz(sprintf("digraph flowchart {
      # node definitions with substituted label text
      node [fontname = Helvetica, shape = rectangle, fontsize = 20, style = filled]        
      tab1 [label = '@@1', fillcolor = white]
      tab2 [label = '@@2', fillcolor = white, shape = ellipse]
      tab3 [label = '@@3', fillcolor = white]
      tab4 [label = '@@4', fillcolor = white]
      tab5 [label = '@@5', fillcolor = white, shape = ellipse]
      tab6 [label = '@@6', fillcolor = white]
      tab7 [label = '@@7', fillcolor = white]
      tab8 [label = '@@8', fillcolor = white]
      tab9 [label = '@@9', fillcolor = white, shape = ellipse]
      tab10 [label = '@@10', fillcolor = white]
      tab11 [label = '@@11', fillcolor = white]
      tab12 [label = '@@12', fillcolor = white]
      
      # edge definitions with the node IDs
      tab1 -> tab2;
      tab2 -> tab3;
      tab2 -> tab4;
      tab3 -> tab5;
      tab5 -> tab6;
      tab5 -> tab7;
      tab6 -> tab8;
      tab7 -> tab9;
      tab9 -> tab10;
      tab9 -> tab11;
      tab11 -> tab12;}

      [1]: 'Treatment-resistant epilepsy'
      [2]: 'VEEG'
      [3]: 'Focal'
      [4]: 'Generalized'
      [5]: 'MRI +/- MEG/PET/SPECT'
      [6]: 'Lesional with concordant data'
      [7]: 'Non-lesional or lesional near eloquent cortex'
      [8]: 'Consider direct to resection'
      [9]: 'SEEG'
      [10]: 'Resection or LITT'
      [11]: 'No resection'
      [12]: 'Neuromodulation/Palliative'
  
      
      "))
# adapted from https://www.semanticscholar.org/paper/Pharmacologically-intractable-epilepsy-in-children%3A-Go-Snead/1f81a7882199c7ee28b09c15eeec56d9885c13bf/figure/1