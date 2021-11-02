Class {
	#name : #MyBoolean,
	#superclass : #Object,
	#classVars : [
		'state'
	],
	#category : #ExercisesPharo
}

{ #category : #'logical operations' }
MyBoolean >> and: aboolean [
]

{ #category : #initialization }
MyBoolean >> initialize [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	super initialize .
	state := 0
]

{ #category : #'logical operations' }
MyBoolean >> not [
]

{ #category : #controlling }
MyBoolean >> or: aboolean [
]

{ #category : #accessing }
MyBoolean >> state [
	"returns the state"
			
	^state
]
