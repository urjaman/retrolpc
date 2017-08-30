#!/bin/bash
# Bottom
mv $1-B.Cu.gbr $1.GBL
mv $1-B.Mask.gbr $1.GBS
mv $1-B.SilkS.gbr $1.GBO
# Top
mv $1-F.Cu.gbr $1.GTL
mv $1-F.Mask.gbr $1.GTS
mv $1-F.SilkS.gbr $1.GTO
# Drills
mv $1.drl $1.TXT
# Outline
mv $1-Edge.Cuts.gbr $1.GKO
# Zip them
zip $1.zip $1.{GBL,GBS,GBO,GTL,GTS,GTO,TXT,GKO}
