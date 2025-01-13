
intro <- function(name, profession, country){
  glue::glue("My name is {name}, a {profession}, from {country}")
}

intro("Shelmith", "Senior Data Analyst", "Kenya")

x = "Variable A"

glue::glue("{x} = 5")

install.packages('pak')

pak::pak('simonpcouch/pal')

library(pal)

options(.pal_fn = "chat_ollama",
        .pal_args = list(model = "llama3.2:1b"))
