Class {
	#name : #MyClassTask7,
	#superclass : #MyClassTask6,
	#instVars : [
		'class4'
	],
	#category : #'ClassBlueprint-Scenarios'
}

{ #category : #initialization }
MyClassTask7 >> initialize [

	super initialize.
	class4 := MyClassTask4 new.
	cAtt1 method10
]

{ #category : #running }
MyClassTask7 >> method0 [

	cAtt1 method13
]

{ #category : #accessing }
MyClassTask7 >> method1 [

	cAtt1 method11
]

{ #category : #'as yet unclassified' }
MyClassTask7 >> method10: aValue [

	cAtt1 method10: aValue.
	cAtt1 method14: aValue.
	cAtt1 method2
]

{ #category : #'as yet unclassified' }
MyClassTask7 >> method14: aValue [

	cAtt1 method14: aValue
]

{ #category : #accessing }
MyClassTask7 >> method2 [ 
	class4 method3
]

{ #category : #accessing }
MyClassTask7 >> method5 [

	class4 method3.
	class4 method5.
	class4 method7
]

{ #category : #'as yet unclassified' }
MyClassTask7 >> method8 [

	cAtt1 method16
]
