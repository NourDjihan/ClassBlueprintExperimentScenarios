Class {
	#name : #MyClassTask4,
	#superclass : #MyClassTask3,
	#instVars : [
		'att1',
		'att2',
		'att3',
		'dict'
	],
	#category : #'ClassBlueprint-Scenarios'
}

{ #category : #accessing }
MyClassTask4 >> att1 [ 
	^ att1
]

{ #category : #accessing }
MyClassTask4 >> att1: aValue [ 
	att1 := aValue
]

{ #category : #accessing }
MyClassTask4 >> att2 [

	^ att1
]

{ #category : #accessing }
MyClassTask4 >> att3: aValue [

	att3 := aValue
]

{ #category : #initialization }
MyClassTask4 >> initialize [

	self method0.
	self method3.
	self method2.
	self method5.
	self method7.
	dict := Dictionary new
]

{ #category : #initialization }
MyClassTask4 >> initializeAttribute3 [
	^ 6
]

{ #category : #running }
MyClassTask4 >> method0 [

	self att3: self initializeAttribute3.
	self method4
]

{ #category : #accessing }
MyClassTask4 >> method1 [

	self method6.
	self method4.

]

{ #category : #'as yet unclassified' }
MyClassTask4 >> method10 [
	self method0
	
]

{ #category : #'as yet unclassified' }
MyClassTask4 >> method11 [

	self method10
]

{ #category : #'as yet unclassified' }
MyClassTask4 >> method17 [

	self method9.
	self method1
]

{ #category : #accessing }
MyClassTask4 >> method2 [
	super method2.
	dict addAll: { 
			(1 -> 2).
			(2 -> 3).
			(3 -> 4) } asDictionary
]

{ #category : #accessing }
MyClassTask4 >> method3 [

	self method6.
	self method4.
	self method0.
	self method10
]

{ #category : #'as yet unclassified' }
MyClassTask4 >> method4 [ 
	^ RSBox new
]

{ #category : #accessing }
MyClassTask4 >> method5 [

	super method5.
	self method4.
	self method0
]

{ #category : #initialization }
MyClassTask4 >> method6 [
	self method4

	
]

{ #category : #accessing }
MyClassTask4 >> method7 [

	self method0.
	self method4
]

{ #category : #'as yet unclassified' }
MyClassTask4 >> method8 [

	self method1.
		self method9

]

{ #category : #'as yet unclassified' }
MyClassTask4 >> method9 [

	self method8.
	self method1
]
