Class {
	#name : #Phone,
	#superclass : #Object,
	#instVars : [
		'battery',
		'modelname',
		'modelame'
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
	modelame := name
]

{ #category : #accessing }
Phone >> model [
	^modelname 
]

{ #category : #accessing }
Phone >> model: name [
	modelname := name
]
