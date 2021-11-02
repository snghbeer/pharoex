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

{ #category : #accessing }
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

{ #category : #accessing }
Phone >> model: name [
	model := name
]
