Class {
	#name : #MyTrue,
	#superclass : #MyBoolean,
	#category : #ExercisesPharo
}

{ #category : #initialization }
MyTrue >> initialize [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	super initialize .		
	state:= 1
]

{ #category : #'logical operations' }
MyTrue >> not [ 
	^MyFalse new
]
