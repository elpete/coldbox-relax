component output="false"{
	/**
	*	*******************************************************************************
	*	Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
	*	www.coldbox.org | www.luismajano.com | www.ortussolutions.com
	*	********************************************************************************
	*	
	*	Author     :	Luis Majano
	*	Description :
	*		Relax Resources Definition using the Open API Specification
	**/
	function configure(){
		/************************************** SERVICE DEFINITION *********************************************/
		
		// This is where we define our RESTful service, this is usually
		// our first place before even building it, we spec it out.
		this.relax = {
			// Our relative link to the definition representation file for this resource - JSON or YAML
			definition = "petstore.json"
			//definition = "petstore.yaml"	
		};
	}

}