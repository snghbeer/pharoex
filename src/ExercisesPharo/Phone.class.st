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
Phone >> battery: max [
	battery := max
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
Phone >> model: modelname [
	model := modelname 
]
