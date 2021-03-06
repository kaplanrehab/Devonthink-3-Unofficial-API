JsOsaDAS1.001.00bplist00?Vscript_?function run(args) {

	// DT var
	var dt = Application("DEVONthink 3");
	dt.includeStandardAdditions = true;
	
	
	// Get Args
	var myUUID = args[0];
	
	
	///// DEV
	//myUUID = "0AF9D8EE-7B8C-40A3-A6A2-A94D470F0B9B"
	//myUUID = "FDC517FE-9ED3-4283-8776-058EF7C84066"  // DEMONIA
	////	
	
	const myDatabase = dt.getDatabaseWithUuid(myUUID)
	const myDbRoot = myDatabase.root()
	const myDbTrash = myDatabase.trashGroup()
	
	
	// Get records info
	var recordsResponseList = []
	
	const recordsList = dt.search("name:!~", {in:myDbRoot})
	const recordsListCount = recordsList.length
	
	recordsList.forEach((element,index) => {
		recordsResponseList.push(getRecordInfo(element,dt))
	})
	
	// Get database info
	const myDbResponse = getDatabaseInfo(myDatabase,dt)
	

	
	const response = {
		"db_response":myDbResponse,
		"records_response":recordsResponseList
	}
	
	return JSON.stringify(response)
}

function getDatabaseInfo(myDatabase,dt) {
	

	const myUUID = myDatabase.uuid()
	const myAnnotationsGroup = getBasicInfo(myDatabase.annotationsGroup(),dt);
	const myComment = myDatabase.comment();
	const myID = myDatabase.id();
	const myIncomingGroup = getBasicInfo(myDatabase.incomingGroup(),dt);
	const myName = myDatabase.name();
	const myPath = myDatabase.path();
	const myReadOnly = myDatabase.readOnly();
	const myTagsGroup = getBasicInfo(myDatabase.tagsGroup(),dt);
	const myTrashGroup = getBasicInfo(myDatabase.trashGroup(),dt);
	const myRoot = getBasicInfo(myDatabase.root(),dt);
	
	const myResponse = {
		"dt_annotations_group":myAnnotationsGroup,
		"dt_comment":myComment,
		"dt_uuid":myUUID,
		"dt_id":myID,
		"dt_incoming_group":myIncomingGroup,
		"dt_name":myName,
		"dt_path":myPath,
		"dt_readonly":myReadOnly,
		"dt_tags_group":myTagsGroup,
		"dt_trash_group":myTrashGroup,
		"dt_root":myRoot
	}
	
	return myResponse
}


function getBasicInfo(myRecord,dt) {

	try {
		var myResponse = {
			"dt_name":myRecord.name(),
			"dt_uuid":myRecord.uuid()
		}
	} catch {
		var myResponse = {}
	}
	return myResponse
}



function getRecordInfo(myRecord, dt) {
	
	// Children var
	let myChildrenUUIDList = []
	
	
	const myUUID = myRecord.uuid()
	const myName = myRecord.name();
	const myFileName = myRecord.filename();
	const myRating = myRecord.rating();
	const myTags = myRecord.tags();
	const mySize = myRecord.size();
	const myAdditionDate = myRecord.additionDate().toISOString();
	const myCreationDate = myRecord.creationDate().toISOString();
 	const myModificationDate = myRecord.modificationDate().toISOString();
	const myMIMEType = myRecord.mimeType();
	const myKind = myRecord.kind();
	const myType = myRecord.type();
	try {
		var myParent = {
		"dt_name":myRecord.parents()[0].name(),
		"dt_uuid":myRecord.parents()[0].uuid()
		}
	} catch {
		var myParent = {}
	}
	const myDatabaseName = myRecord.database().name();
	const myDatabaseUUID = myRecord.database().uuid();
	const myMeta = myRecord.metaData();
	let myCustomMeta = myRecord.customMetaData();
	
	if (myCustomMeta != undefined) {  // Hard code delete "mdinvoicedbill.com"
		delete myCustomMeta['mdinvoicedbill.com']
	}
	const myComment = myRecord.comment();
	
	
	let myChildren = myRecord.children();
	
	
	for (children of myChildren) {
		myChildrenUUIDList.push(children.uuid())
	}
	
	
	
	const myResponse = {
		"dt_uuid":myUUID,
		"dt_name":myName,
		"dt_type":myType,
		"dt_addition_date":myAdditionDate,
		"dt_modification_date":myModificationDate,
		"dt_creation_date":myCreationDate,
		"dt_rating":myRating,
		"dt_meta":myMeta,
		"dt_custom_meta":myCustomMeta,
		"dt_database_name":myDatabaseName,
		"dt_database_uuid":myDatabaseUUID,
		"dt_tags":myTags,
		"dt_size":mySize,
		"dt_filename":myFileName,
		"dt_mimetype":myMIMEType,
		"dt_kind":myKind,
		"dt_comment":myComment,
		"dt_parent":myParent,
		"dt_children_uuid":myChildrenUUIDList
	}
	
	return myResponse
	
}                              jscr  ??ޭ