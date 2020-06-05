#!/usr/bin/env python3

import pandas as pd

flight = pd.read_csv('flightdelay2007.csv')

count = flight.groupby('Dest').count()

top3 = count.sort_values(by='Year', ascending = False).head(3)

print(top3['Year'])

print(HyeriGoh)
