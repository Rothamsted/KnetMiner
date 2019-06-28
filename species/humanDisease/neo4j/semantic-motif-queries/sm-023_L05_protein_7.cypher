MATCH path = (gene_1:Gene{ iri: $startIri })
  - [enc_1_10:enc] -> (protein_10:Protein)
  - [xref_10_10:xref*0..] -> (protein_10b:Protein)
  - [xref_10_7:xref] -> (protein_7:Protein)
RETURN path