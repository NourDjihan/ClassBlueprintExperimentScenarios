Class {
	#name : #MyClassTask1,
	#superclass : #MyClassTask0,
	#instVars : [
		'att1',
		'att2',
		'att3',
		'att4',
		'att5',
		'cAtt7'
	],
	#classInstVars : [
		'att9'
	],
	#category : #'ClassBlueprint-Scenarios'
}

{ #category : #accessing }
MyClassTask1 class >> att9 [ 
	^ att9
]

{ #category : #accessing }
MyClassTask1 class >> att9: aValue [
	att9 := aValue
]

{ #category : #'as yet unclassified' }
MyClassTask1 class >> method10: aValue [
	^ self new method10: aValue
]

{ #category : #'as yet unclassified' }
MyClassTask1 class >> method20 [
]

{ #category : #accessing }
MyClassTask1 >> att1 [ 
	^ att1
]

{ #category : #accessing }
MyClassTask1 >> att1: aValue [
	att1 := aValue
]

{ #category : #accessing }
MyClassTask1 >> att2 [ 
	^ att2
]

{ #category : #accessing }
MyClassTask1 >> att2: aValue [
	att1 := aValue
]

{ #category : #accessing }
MyClassTask1 >> att3 [ 
	^ att3
]

{ #category : #accessing }
MyClassTask1 >> att3: aValue [
	att3 := aValue
]

{ #category : #accessing }
MyClassTask1 >> att4 [
	^ att4
]

{ #category : #accessing }
MyClassTask1 >> att4: aValue [
	att4 := aValue
]

{ #category : #accessing }
MyClassTask1 >> att5 [
	^ att5
]

{ #category : #accessing }
MyClassTask1 >> att5: aValue [
	att5 := aValue
]

{ #category : #initialization }
MyClassTask1 >> initialize [

	super initialize.
	cAtt7 := MyClassTask7 new.
	self method5.
	self method9.
	self method15.
	self method13
]

{ #category : #accessing }
MyClassTask1 >> method1 [
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method10: aValue [

	self method2.
	cAtt7 method10: aValue
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method11 [
	^ false
	
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method12 [
	self method1
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method13 [
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method14: aValue [

	cAtt7 method14: aValue
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method15 [
	
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method16 [ 
	att3 
	
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method17 [
	super method17
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method2 [
	self method1.
	self method5.
	self method12
	
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method3 [ 	
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method4 [ 
	super method4
]

{ #category : #accessing }
MyClassTask1 >> method5 [
	att0.
	self method17.
	self method9.
	self method12

	
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method6 [ 
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method7 [ 	
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method8 [
	self subclassResponsibility 
	
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method9 [ 
	self method4
	
]
