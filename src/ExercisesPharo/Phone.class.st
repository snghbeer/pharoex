Class {
	#name : #Phone,
	#superclass : #Object,
	#classVars : [
		'battery',
		'model'
	],
	#category : #ExercisesPharo
}

{ #category : #accessing }
Phone >> battery [
	^battery 
]

{ #category : #'as yet unclassified' }
Phone >> battery: aInt [
	battery := aInt
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

{ #category : #'as yet unclassified' }
Phone >> model: name [
	model := name
]
