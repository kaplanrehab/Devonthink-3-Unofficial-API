JsOsaDAS1.001.00bplist00?Vscript_function run(args) {
	// app variables
	const dt = Application("DEVONthink 3"); dt.includeStandardAdditions = true;
	
	// Get args
	const myUUID = args[0]
	
	myRecord = dt.getRecordWithUuid(myUUID)
	myDBUuid = myRecord.database().uuid()
	
	return myDBUuid
}                               jscr  ??ޭ