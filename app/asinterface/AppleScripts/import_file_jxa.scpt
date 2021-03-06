JsOsaDAS1.001.00bplist00?Vscript_?function run(args) {
	// app variables
	const dt = Application("DEVONthink 3"); dt.includeStandardAdditions = true;
	
	// Get args
	const myDirectory = args[0]
	const myDestUUID = args[1]
	
	if (myDestUUID != "") {  // Check if MyDest is set
		try {  // Check if myDestUUID exists
			myDestGroup = dt.getRecordWithUuid(myDestUUID)
		
			if (myDestGroup === null) {
				throw "Error"
			}
		} catch (e) {
			console.log("Couldn't find group with uuid " + myDestUUID)
			return Error("Couldn't find group with uuid " + myDestUUID)
		}
		var myImportedRecord = dt.import(myDirectory, {to:myDestGroup})
	} else { // Default import in case it isn't
		var myImportedRecord = dt.import(myDirectory)
	}

	return myImportedRecord.uuid()
	
}                              ? jscr  ??ޭ