Class {
	#name : #PhoneTest,
	#superclass : #TestCase,
	#instVars : [
		'battery',
		'model'
	],
	#category : #ExercisesPharo
}

{ #category : #tests }
PhoneTest >> testInitialize [
			
	| gsm |
	gsm := Phone new.
	gsm modelname: 'iPhone'.
	self assert: (gsm modelname notNil)
	
]
