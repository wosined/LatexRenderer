initialization
writeDocumentOn: aStream
	aStream nextPutAll: self document.
	aStream close.