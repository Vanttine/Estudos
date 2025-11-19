
function somar(){
        var numb1 = window.document.querySelector('input#number1');
        var numb2 = window.document.querySelector('input#number2'); //captura os valores nos input (como string)

        var n1 = Number(numb1.value); 
        var n2 = Number(numb2.value); //transformam as (Strings) em numeros para o JavaScript

        var op = document.getElementById('calc').value;


        var res = window.document.querySelector('div#res');

        
        if (op == '?'){
            var s = "[ERRO] SELECIONE ACIMA"
        }

        else if (op == "+") {
            var s = n1 + n2
        } 
        
        /*

        else if (op == "-" && n2 > n1) {
            var s = n2 - n1
        }

        */
       
        else if (op == "-" ) {
            var s = n1 - n2
        }
        
        else if (op == "x") {
            var s = n1 * n2
        } 
        
        else if (op == "÷") {
            var s = n1 / n2
        }

            res.innerHTML = s

    }