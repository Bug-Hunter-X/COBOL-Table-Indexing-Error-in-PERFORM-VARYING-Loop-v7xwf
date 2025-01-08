# COBOL Table Indexing Error

This repository demonstrates a subtle bug related to table indexing in COBOL when using a `PERFORM VARYING` loop. The bug arises from an off-by-one error in accessing table elements.

## Bug Description

The provided COBOL program attempts to populate a table using a `PERFORM VARYING` loop. However, due to an incorrect index offset, not all the table elements get filled correctly.  The issue is in how the index is used in the `MOVE` statement.