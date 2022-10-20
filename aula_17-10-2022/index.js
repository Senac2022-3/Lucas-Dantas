
let btn_result = document.querySelector("#btn_result")
let x = "senha: "
btn_result.addEventListener('click', () => {
    let peso = parseInt(document.querySelector("#peso").value)
    let altura = parseInt(document.querySelector("#altura").value)
    let textResultado = document.querySelector("#resultado")
    let resultado = peso/(altura*altura)
    if((isNaN(peso)) || (isNaN(altura)) == undefined){
        textResultado.innerHTML = "Preencha os campos"
    }else{
        textResultado.innerHTML = 'Seu IMC é: ' + String(resultado)
    }
    
})

document.addEventListener("keypress", () => {
    x = x + " " + event.keyCode
    console.log(x)
})

