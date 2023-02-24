/**
 * Vaslidação de formulário
 * @author Robson dos Santos
 * 
 */

 function validar() {
	 let nome = frmContato.nome.value
	 let phone = frmContato.phone.value
	 
	 if(nome === "") {
		 alert('*Campo nome é obrigatório')
		 frmContato.nome.focus()
		 return false
	 } else if(phone === "") {
		 alert('*Campo telefone é obrigatório ')
		 frmContato.phone.focus()
		 return false
	   } else {
		   document.forms["frmContato"].submit()
	   }
 }