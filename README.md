# MiXCR_VDJtools
TCR repertoire analysis from bulk RNA-Seq data

### Pipeline structure

- align

  $ bash mixcr.sh
  
- two rounds of assemblePartial, extend, assemble and export to human readable format  

  $ bash mixcr_processing.sh

- conversion into vdj format (requires metafile)

  $ bash vdjtools.sh
  
### Clonality

- proportion of singletons, doubletons and high-order clones within each sample

  $ bash quantile_stats.sh

- clonality measurements (requires metafile)

  $ bash diversity_stats.sh
  
### Overlap analysis

- simultaneous between all samples

  $ bash vdj_tools_strict.sh
  
- one by one 

  $ bash vdj_tools_one_by_one.sh 

