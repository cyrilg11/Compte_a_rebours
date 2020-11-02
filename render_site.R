require(rmarkdown)

clean_site("source")

render_site(input = "source", encoding = "UTF-8")
