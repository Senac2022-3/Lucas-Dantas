let btnCalc = document.querySelector("#calcular")
let c = (x) => console.log(x)

btnCalc.addEventListener("click", () => {
    let fraldas = Number(document.querySelector("#fraldas").value)
    let maquinas = Number(document.querySelector("#maquinas").value)
    let desejadas = Number(document.querySelector("#desejadas").value)
    let novasMaquinas = document.querySelector("#novasMaquinas")
    let resultado = (maquinas * desejadas) / fraldas
    novasMaquinas.value = String(resultado + maquinas) + " Máquinas no total."

})

