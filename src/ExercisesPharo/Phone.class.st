Class {
	#name : #Phone,
	#superclass : #Object,
	#instVars : [
		'battery',
		'modelname'
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
	modelname := name
]

{ #category : #accessing }
Phone >> model: name [
	modelname := name
]

{ #category : #accessing }
Phone >> modelname: name [
	modelname := name
]
