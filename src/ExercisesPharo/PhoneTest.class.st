Class {
	#name : #PhoneTest,
	#superclass : #TestCase,
	#instVars : [
		'battery',
		'model'
	],
	#category : #ExercisesPharo
}

{ #category : #'as yet unclassified' }
PhoneTest >> initPhoneTest [ 
			
	| gsm |
	gsm := Phone new: 'Nokia-3310'.
	self assert: (gsm model notNil)
	
]
