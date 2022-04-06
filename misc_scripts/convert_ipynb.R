ipynb <- "Udemy_Course/LinearAlgebra_courseMaterials/vectors/LA_vectors_allCode.ipynb"
file.exists(ipynb)
rmarkdown::convert_ipynb(ipynb)
