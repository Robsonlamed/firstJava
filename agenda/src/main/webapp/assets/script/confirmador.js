/**
 * Confirmação de exclusão de contato
 * @author Robson dos Santos
 * @param id
 */

 function confirmar (id) {
	 let resposta = confirm("Confirmar a exclusão do contato " +  id + " ? ")
	 if (resposta === true ) {
		 alert("Contato " + id + " foi excluído com sucesso.")
		 window.location.href = "delete?id=" + id 
	 }
 }