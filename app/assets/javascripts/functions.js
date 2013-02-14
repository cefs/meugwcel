	function mostrarFiliais(){
		$("tr.toggleFiliais").show();
	}

	function esconderFiliais(){
		$("tr.toggleFiliais").hide();
	}
	
	function checkeds(){
		$("input:checkbox").each(function(){  this.checked = true  })
	}
	
	function uncheckeds(){
		$("input:checkbox").each(function(){  this.checked = false  })
	}
	
	function checkedAll(){
		mostrarFiliais();
		checkeds();
	}
	
	function uncheckedAll(){
		uncheckeds();
		esconderFiliais();
	}
	
	
	
	
	
	
		
	