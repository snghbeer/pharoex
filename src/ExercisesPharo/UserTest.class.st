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
UserTest >> UserInitWithPhoneModelTest [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| aUser aPhone |
	aUser := User new:'Jean' .
	aPhone := Phone new .
	aPhone modelname: 'iPhone' .
	aUser phone: aPhone .
	self assert: (aUser phone notNil)
]
