//= require jquery
//= require jquery_ujs
//= require_tree .
//= functions
//= bootstrap

$(document).ready(function(){

	esconderFiliais();

	$(".icon-check").click(function(){
		this.toogle(function(){
			checkedAll();
			uncheckedAll();
		});
	});


	//ao checar uma operadora, exibir filiais
    $("tr.operadora_id input").click(function(){

    	var id = $(this).attr("value");

        if (this.checked){
            
        	if ($("tr.toggleFiliais[id="+id+"]").length > 0 ){

				$("tr.toggleFiliais[id="+id+"]").show();

			//se a operadora não possuir filiais
			}else{
				alert("Não possui filial cadastrada!");    			
				this.checked = false;
			}

        }else{
        	$("tr.toggleFiliais[id="+id+"] input:checked").each(function(){
    			this.checked = false
			});

            $("tr.toggleFiliais[id="+id+"]").hide();
        }
	});

});
