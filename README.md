# csv-filter-hebrew
Retain only hebrew containing entries of CSV file

Uses recognition of Hebrew "vowels" (אותיות אהו"י) to decide which rows to keep. 


this function filters only rows containing Hebrew vowels

# ```csvFilterHeb(inputPath,outputName,relevantCol)```

inputPath = path of input csv file ('C:\path\input.csv')

outputName = output of file name ('onlyHeb.csv')

relevantCol = the index of the column we want to filter by (2)
