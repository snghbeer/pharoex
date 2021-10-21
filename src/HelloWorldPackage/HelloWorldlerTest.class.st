Class {
	#name : #HelloWorldlerTest,
	#superclass : #TestCase,
	#instVars : [
		'greetmsg'
	],
	#category : #HelloWorldPackage
}

{ #category : #'as yet unclassified' }
HelloWorldlerTest >> testInitialize [
			
	| hw |
	hw := HelloWorldler new.
	self assert: (hw greetmsg notNil)
]
