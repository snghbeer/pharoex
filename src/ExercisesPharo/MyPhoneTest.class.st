Class {
	#name : #MyPhoneTest,
	#superclass : #TestCase,
	#instVars : [
		'battery',
		'model'
	],
	#category : #ExercisesPharo
}

{ #category : #tests }
MyPhoneTest >> initTest [
	| aPhone |
	aPhone := Phone new: 'Nokia-3310' .
	self assert: (aPhone model notNil)

]
