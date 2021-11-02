Class {
	#name : #MyTrue,
	#superclass : #MyBoolean,
	#category : #ExercisesPharo
}

{ #category : #initialization }
MyTrue >> initialize [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	super initialize .		
	state:= 1
]

{ #category : #'logical operations' }
MyTrue >> myAnd: aBool [
	aBool ifFalse: [ ^MyFalse new ].
	aBool ifTrue: [ ^self ].
]

{ #category : #'logical operations' }
MyTrue >> myOr: aBool [
	aBool ifTrue: [ ^self ] .
	aBool ifFalse: [ ^MyFalse  new ]
]

{ #category : #'logical operations' }
MyTrue >> not [ 
	^MyFalse new
]
