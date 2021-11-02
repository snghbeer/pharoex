Class {
	#name : #MyBoolean,
	#superclass : #Object,
	#classVars : [
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

{ #category : #'logical operations' }
MyBoolean >> myAnd: aBoolean [
]

{ #category : #'logical operations' }
MyBoolean >> myIfFalse: aInt [ 
	(self state = 2) ifTrue: [ ^self state ].
	(self state = 1) ifTrue: [ ^self state ].
]

{ #category : #'logical operations' }
MyBoolean >> myIfTrue: aInt [
]

{ #category : #'logical operations' }
MyBoolean >> myOr: aBoolean [
]

{ #category : #'logical operations' }
MyBoolean >> not [
]

{ #category : #accessing }
MyBoolean >> state [
	"returns the state"
			
	^state
]
