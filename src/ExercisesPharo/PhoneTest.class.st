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
	gsm := Phone new: 'Nokia-3310'.
	self assert: (gsm model notNil)
	
]
