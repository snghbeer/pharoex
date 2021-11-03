Class {
	#name : #User,
	#superclass : #Object,
	#instVars : [
		'name',
		'calld',
		'phone'
	],
	#category : #ExercisesPharo
}

{ #category : #accessing }
User >> calld [
	^calld 
]

{ #category : #accessing }
User >> calld: newduration [
	calld := newduration 
	
]

{ #category : #initialization }
User >> initialize [
	super initialize .
	name := 'Anonym' .
	calld := 0.
	phone := Phone new 
]

{ #category : #initialization }
User >> initialize: username [
self initialize.
	name:= username .
	calld := 0.
	phone := Phone new 
]

{ #category : #initialization }
User >> initialize: username phone: modelname [ 
	super initialize .
	[ 
		self name: username .
		self calld: 0 .
		self phone: (Phone new: modelname) .
	 ]

]

{ #category : #accessing }
User >> name [
	^name
]

{ #category : #accessing }
User >> name: string [
	name := string
]

{ #category : #accessing }
User >> phone [
	^phone
]

{ #category : #accessing }
User >> phone: modelname [
	phone := modelname 
]
