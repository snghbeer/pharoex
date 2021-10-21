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

{ #category : #initialization }
HelloWorldler >> initialize [ 
	"method called when instance of object is created, NEEDS to be defined"
			
	super initialize.
	greetmsg := 'Hello the world is empty !'
]
