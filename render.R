
rmarkdown::render(
  "main.Rmd",
  output_format = c("html_document", "pdf_document"),
  output_dir = "output",
  output_file = c("output", "output")
)

