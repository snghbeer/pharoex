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
Phone >> initialize [
	super initialize .
	battery := 5.
	modelname := 'userX' .
]

{ #category : #accessing }
Phone >> modelname [
	^modelname
]

{ #category : #accessing }
Phone >> modelname: name [
	modelname := name
]
