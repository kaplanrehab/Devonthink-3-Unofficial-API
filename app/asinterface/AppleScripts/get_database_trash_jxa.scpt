JsOsaDAS1.001.00bplist00�Vscript_�function run(args) {
	const dt = Application("DEVONthink 3"); dt.includeStandardAdditions = true
	
	const myUUID = args[0]
	
	////DEV
	//var myUUID = "0AF9D8EE-7B8C-40A3-A6A2-A94D470F0B9B"
	////
	
	try {
		var myDatabase = dt.getDatabaseWithUuid(myUUID)
		
		if (Object.keys(myDatabase).lenght === 0) {
		throw "Error"
		}
	} catch (e) {
		console.log("Error getting database with uuid " + myUUID)
		return Error("Error getting database with uuid " + myUUID)
	}
	
	return myDatabase.trashGroup().uuid()
}                              jscr  ��ޭ