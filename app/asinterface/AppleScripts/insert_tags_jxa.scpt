JsOsaDAS1.001.00bplist00?Vscript_~function run(args) {
	// app variables
	const dt = Application("DEVONthink 3"); dt.includeStandardAdditions = true;
	
	// Get args
	const myUUID = args[0]
	let myTags = JSON.parse(args[1])
	
	setTags(myUUID, myTags)
	
}

function setTags(myUUID, myTags) {
	// app variables
	const dt = Application("DEVONthink 3"); dt.includeStandardAdditions = true;
	
	const myRecord = dt.getRecordWithUuid(myUUID)
	
	const currentTags = myRecord.tags()
	Array.prototype.push.apply(myTags,currentTags)
	myRecord.tags = myTags
	
	const myChildren = myRecord.children()
	myChildren.forEach(function(element,index) {
		setTags(element.uuid(), myTags)
	})
}                              ?jscr  ??ޭ