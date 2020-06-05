#!/usr/bin/env python3

import pandas as pd

flight = pd.read_csv('flightdelay2007.csv')


SFO = flight[flight['Origin']=='SFO']['ArrDelay'].head(3)

print(SFO)

print(HyeriGoh)
