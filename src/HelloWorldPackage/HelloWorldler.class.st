Class {
	#name : #HelloWorldler,
	#superclass : #Object,
	#instVars : [
		'greetmsg'
	],
	#category : #HelloWorldPackage
}

{ #category : #accessing }
HelloWorldler >> greetmsg [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	^greetmsg 
]

{ #category : #accessing }
HelloWorldler >> greetmsg: string [
	"setter for greet msg"	
			
	greetmsg := string 
]
