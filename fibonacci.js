function fibonacci(n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

const readline = require('readline').createInterface({
  input: process.stdin,
  output: process.stdout
});

readline.question("Digite um número: ", input => {
  const n = parseInt(input);
  console.log(`O ${n}-ésimo número da sequência de Fibonacci é ${fibonacci(n)}`);
  readline.close();
});
