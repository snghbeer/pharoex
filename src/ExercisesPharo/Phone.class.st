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
	super initialize .
	battery := 5.
	modelname := name .
	^self
]

{ #category : #accessing }
Phone >> modelname [
	^modelname
]

{ #category : #accessing }
Phone >> modelname: name [
	modelname := name
]
