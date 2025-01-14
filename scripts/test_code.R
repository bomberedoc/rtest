
intro <- function(name, profession, country){
  glue::glue("My name is {name}, a {profession}, from {country}")
}

intro("Shelmith", "Senior Data Analyst", "Kenya")

x = "Variable A"

glue::glue("{x} = 5")

install.packages('pak')

pak::pak('simonpcouch/pal')

library(pal)

# setting r profile up with LLM to use
options(.pal_fn = "chat_ollama",
        .pal_args = list(model = "llama3.2:1b"))

# add a new pal option/custom pal
prompt_new(
  "quartochunk", 
  "replace", 
  contents = "https://gist.githubusercontent.com/hfrick/1ca8fc2cb2a4409b743e8120c6cc2223/raw/a9703edfbd4e83839af0278c33add1b33e243d02/quartochunk-replace.md"
)

# installing another custom pal
pak::pak("frankiethull/ggpal2")
library(ggpal2)
