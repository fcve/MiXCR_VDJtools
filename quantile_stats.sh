#!/bin/bash

names='file names separated with spaces'

for name in $names
do
      java -jar /location/of/vdjtools-1.2.1.jar PlotQuantileStats vdj.${name}.txt ${name}_quantile_loop
done
