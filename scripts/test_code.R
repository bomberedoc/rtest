
intro <- function(name, profession, country){
  glue::glue("My name is {name}, a {profession}, from {country}")
}

intro("Shelmith", "Senior Data Analyst", "Kenya")

x = "Variable A"

glue::glue("{x} = 5")
