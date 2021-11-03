Class {
	#name : #UserTest,
	#superclass : #TestCase,
	#instVars : [
		'name',
		'calld',
		'phone'
	],
	#category : #ExercisesPharo
}

{ #category : #tests }
UserTest >> testUserInit [
			
	| aUser aPhone |
	aUser := User new .
	aPhone := Phone new .
	aUser name: 'Jean' .
	aPhone modelname: 'iPhone' .
	aUser phone: aPhone .
	self assert: (aUser phone notNil)
]
