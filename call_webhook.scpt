JsOsaDAS1.001.00bplist00�Vscript_�function performsmartrule(records) {
	// User Settings
	
	const baseURL = "https://80aa-2804-7f0-bb40-a333-4894-3a43-4deb-a5be.ngrok.io";
	const user = "admin";
	const pass = "admin";
	
	//
	
	
	const apiURL = baseURL + "/v1/webhook/zapier/smart_rule";
	
	var app = Application("DEVONthink 3");
	app.includeStandardAdditions = true;
	
	let responseList = []

	records.forEach (r => {
		
		const recordInfo = {
			"dt_uuid": r.uuid(),
			"tags": r.tags() 
		}
		
		responseList.push(recordInfo)

	})
	
	
	const command = `curl --header "Content-Type: application/json" --request POST --basic --user ${user}:${pass} --data '${JSON.stringify(responseList)}' ${apiURL}`;
	
	app.doShellScript(command);
	
	
}                              � jscr  ��ޭ