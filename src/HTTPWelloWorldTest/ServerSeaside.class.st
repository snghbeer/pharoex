Class {
	#name : #ServerSeaside,
	#superclass : #Object,
	#category : #HTTPWelloWorldTest
}

{ #category : #initialization }
ServerSeaside >> initialize [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	super initialize.
	Metacello new
 		baseline:'Seaside3';
 		repository: 'github://SeasideSt/Seaside:master/repository';
 		load		

]
