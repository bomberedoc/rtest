
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

prompt_new(
  "quartochunk", 
  "replace", 
  contents = "https://gist.githubusercontent.com/hfrick/1ca8fc2cb2a4409b743e8120c6cc2223/raw/a9703edfbd4e83839af0278c33add1b33e243d02/quartochunk-replace.md"
)
