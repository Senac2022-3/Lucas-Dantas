let btnCalc = document.querySelector("#calcular")
let dS = (busca) => document.querySelector(busca)
let c = (x) => console.log(x)
let Usuario = {
    nome: document.querySelector("#nome"),
    salario_bruto: (document.querySelector("#salario")),
    salario_liquido: undefined,
    vale_transporte: undefined,
    desconto: undefined,
    plano_saude:undefined,
    exibir: function(sL, v, pS) {
        let nome = dS('#user')
        c(nome)
        let salarioL = dS('#salarioL')
        c(salarioL)
        let vale = dS('#vale')
        c(vale)
        let plano = dS('#plano')
        c(plano)
        nome.innerHTML = this.nome.value
        salarioL.value = "R$"+ String(sL)
        vale.value = "R$"+ String(v)
        plano.value = "R$"+ String(pS)
    },
    calcular: function() {
        let vale = Number(this.salario_bruto.value)*6/100
        this.vale_transporte = vale        
        let plano = Number(this.salario_bruto.value)*15/100
        this.plano_saude = plano
        let descontos = this.vale_transporte + this.plano_saude
        this.descontos = descontos
        let salarioL =  Number(this.salario_bruto.value) - this.descontos
        this.salario_liquido = salarioL
        this.exibir(salarioL, vale, plano)
    }
}
function appInit(){
    Usuario.calcular()
}
btnCalc.addEventListener("click", appInit)

