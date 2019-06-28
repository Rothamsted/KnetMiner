MATCH path = (gene_1:Gene{ iri: $startIri })
  - [ortho_1_2:ortho] -> (gene_2:Gene)
  - [enc_2_3:enc] -> (protein_3:Protein)
  - [it_wi_3_3:it_wi*0..1] -> (protein_3b:Protein)
  - [has_function_3_7:has_function] -> (molFunc_7:MolFunc)
RETURN path