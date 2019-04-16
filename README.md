# MiXCR_VDJtools
TCR repertoire analysis from bulk RNA-Seq data

### Pipeline structure

- align

  $ bash mixcr.sh
  
- two rounds of assemblePartial, extend, assemble and export to human readable format  

  $ bash mixcr_processing.sh

- conversion into vdj format (requires metafile)

  $ bash vdjtools.sh
  
