Class {
	#name : #MyFalse,
	#superclass : #MyBoolean,
	#category : #ExercisesPharo
}

{ #category : #initialization }
MyFalse >> initialize [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	super initialize .		
	state:= 2
]
