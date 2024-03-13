# PACSI-----

# scPagwas-----

# rolypoly-----

# EPIC-----
## input:
## 1. GWAS summary statistics
## 2. Tissue- or cell-type-specific gene expressions
## 3. External reference panel
## 4. genes.loc

gwas_data <- read.table("E:/Data/GWAS/willer_lipids_2013/Mc_LDL.txt.gz", header = TRUE)
ge_data <- gtex.Demo