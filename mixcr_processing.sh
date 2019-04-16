#!/bin/bash
#loop over all files

names='file names separated with spaces'

for name in $names
do
      mixcr assemblePartial ${name}.vdjca ${name}Rescued_1.vdjca
      mixcr assemblePartial ${name}Rescued_1.vdjca ${name}Rescued_2.vdjca
      mixcr extend ${name}Rescued_2.vdjca ${name}Rescued_2_extended.vdjca
      mixcr assemble ${name}Rescued_2_extended.vdjca ${name}.clns
      mixcr exportClones -c TR -o -t ${name}.clns ${name}.txt
done
      
      
