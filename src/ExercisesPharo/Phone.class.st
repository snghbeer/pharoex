Class {
	#name : #Phone,
	#superclass : #Object,
	#instVars : [
		'battery',
		'model'
	],
	#category : #ExercisesPharo
}

{ #category : #accessing }
Phone >> battery [
	^battery 
]

{ #category : #initialization }
Phone >> initialize: name [
	battery := 5.
	model := name
]

{ #category : #accessing }
Phone >> model [
	^model 
]
