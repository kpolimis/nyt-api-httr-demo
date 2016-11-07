## renders html document and slides for httr demo
rmarkdown::render("nyt_api_httr_demo.Rmd", 
                  output_format = "html_document", 
                  output_file = "nyt_api_httr_demo.html")
rmarkdown::render("nyt_api_httr_demo.Rmd", 
                  output_format = "ioslides_presentation", 
                  output_file = "nyt_api_httr_demo_slides.html")