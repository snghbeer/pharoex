Class {
	#name : #MyFalse,
	#superclass : #MyBoolean,
	#category : #ExercisesPharo
}

{ #category : #initialization }
MyFalse >> initialize [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	super initialize .		
	state:= 2
]

{ #category : #'logical operations' }
MyFalse >> myAnd: aBool [
	aBool ifTrue: [ ^self ] .
	aBool ifFalse: [ ^MyTrue new ]
]

{ #category : #'logical operations' }
MyFalse >> myOr: aBool [
	aBool ifTrue: [ ^self ] .
	aBool ifFalse: [ ^MyTrue new ]
]

{ #category : #'logical operations' }
MyFalse >> not [
	^MyTrue new
]
