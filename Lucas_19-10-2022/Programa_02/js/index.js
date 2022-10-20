
let btn_calculo = document.querySelector("#btn_result")
btn_calculo.addEventListener('click', () => {
    let valor = document.querySelector("#valor").value 
    let txtResultado = document.querySelector("#resultado")
    let resultado = valor - (7/100 * valor) 
    txtResultado.innerHTML = resultado
})

