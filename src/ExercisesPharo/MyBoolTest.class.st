Class {
	#name : #MyBoolTest,
	#superclass : #TestCase,
	#instVars : [
		'state'
	],
	#category : #ExercisesPharo
}

{ #category : #tests }
MyBoolTest >> testInitialize [
			
	| abool |
	abool := MyFalse new.
	self assert: (abool state notNil)
]
