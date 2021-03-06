JsOsaDAS1.001.00bplist00?Vscript_?function run(args) {
	// app variables
	const dt = Application("DEVONthink 3"); dt.includeStandardAdditions = true;
	
	// Get args
	const myUUID = args[0]
	let myCustomMeta = JSON.parse(args[1])
	
	setTags(myUUID, myCustomMeta)
	
}

function setTags(myUUID, myCustomMeta) {
	// app variables
	const dt = Application("DEVONthink 3"); dt.includeStandardAdditions = true;
	
	const myRecord = dt.getRecordWithUuid(myUUID)
	const currentMeta = myRecord.customMetaData()
	
 	myCustomMeta = {...myCustomMeta,currentMeta}
	
	myRecord.customMetaData = myCustomMeta
	
	const myChildren = myRecord.children()
	myChildren.forEach(function(element,index) {
		setTags(element.uuid(), myCustomMeta)
	})
}                              ? jscr  ??ޭ