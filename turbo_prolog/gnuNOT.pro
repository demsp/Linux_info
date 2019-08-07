euro_pair(france,germany).
euro_pair(france,spain).
euro_pair(france,italy).
euro_pair(germany,spain).
euro_pair(germany,italy).
euro_pair(spain,italy). 
/* пара стран без общей границы */
border(france,germany).
border(france,spain).
border(france,italy).

/* euro_pair(X,Y), not(border(X,Y)) */
