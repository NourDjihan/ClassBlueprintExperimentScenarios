Class {
	#name : #MyClassTask1,
	#superclass : #Object,
	#instVars : [
		'att1',
		'att2',
		'att3',
		'inst'
	],
	#category : #'ClassBlueprint-Scenarios'
}

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
	att2 := aValue 
]

{ #category : #accessing }
MyClassTask1 >> att3 [ 
	^ att3
]

{ #category : #accessing }
MyClassTask1 >> att3: aValue [ 
	att3 := aValue 
]

{ #category : #initialization }
MyClassTask1 >> initialize [ 
	super initialize.
]

{ #category : #accessing }
MyClassTask1 >> method1 [ 
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method10 [
	" -----------------------------------------
	-------------------------------------
	----------------------------
	----------------
	--------
	-----
	----
	"
]

{ #category : #accessing }
MyClassTask1 >> method11 [
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method12 [ 
	^ false
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method13: aValue [ 
	inst method13: aValue
	
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method14 [
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method15 [
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method18: aValue [ 
	inst method18: aValue
]

{ #category : #accessing }
MyClassTask1 >> method19 [
]

{ #category : #accessing }
MyClassTask1 >> method2 [
	self method6.
	self method10.
	self method15.
]

{ #category : #accessing }
MyClassTask1 >> method3 [
]

{ #category : #accessing }
MyClassTask1 >> method4 [
	self subclassResponsibility 
]

{ #category : #accessing }
MyClassTask1 >> method5 [
]

{ #category : #accessing }
MyClassTask1 >> method6 [
]

{ #category : #'as yet unclassified' }
MyClassTask1 >> method7 [
	^ 5
]
