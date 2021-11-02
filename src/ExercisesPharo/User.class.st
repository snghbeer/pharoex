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
User >> initialize: username [
	super initialize .
	name:= username .
	calld := 0.
	phone := Phone new 
]

{ #category : #initialization }
User >> initialize: username withMdl: modelname [ 
	self initialize .
	name:= username .
	calld := 0 .
	phone := Phone new: modelname .
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
