factorial_iterativo <- function(n) {
  if (n < 0) {
    stop("n debe ser un número entero no negativo")
  }

  resultado <- 1
  while (n > 0) {
    resultado <- resultado * n
    n <- n - 1
  }

  return(resultado)
}

# Prueba de la función con un número
print(factorial_iterativo(5))
