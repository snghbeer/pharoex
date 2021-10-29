Class {
	#name : #MyBoolean,
	#superclass : #Object,
	#instVars : [
		'state'
	],
	#category : #ExercisesPharo
}

{ #category : #initialization }
MyBoolean >> initialize [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	super initialize .
	state := 0
]

{ #category : #accessing }
MyBoolean >> state [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	^state
]
