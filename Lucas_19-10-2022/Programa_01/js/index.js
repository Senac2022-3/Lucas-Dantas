let btn_result = document.querySelector("#btn_result")
btn_result.addEventListener('click', () => {
    let txtResult = document.querySelector("#resultado")
    let porcentagem = Number(document.querySelector("#porcentagem").value)
    console.log(txtResult)
    console.log(porcentagem)
    let resultado = (10/100 * porcentagem) + porcentagem
    txtResult.innerHTML = String(resultado)


})