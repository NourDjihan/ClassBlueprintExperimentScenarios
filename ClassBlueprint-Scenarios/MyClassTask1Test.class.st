Class {
	#name : #MyClassTask1Test,
	#superclass : #TestCase,
	#instVars : [
		'myClass',
		'val'
	],
	#category : #'ClassBlueprint-Scenarios'
}

{ #category : #initialization }
MyClassTask1Test >> setUp [ 
	val := MyClassTask1 new
]

{ #category : #tests }
MyClassTask1Test >> testMetho11 [
	self assert: val method11
]

{ #category : #tests }
MyClassTask1Test >> testMethod12 [
	self assert: val method12
]

{ #category : #tests }
MyClassTask1Test >> testMethod2 [
	self assert: val method2 
]

{ #category : #tests }
MyClassTask1Test >> testMethod3 [
	self assert: val method3 
]

{ #category : #tests }
MyClassTask1Test >> testMethod4 [
	self assert: val method5
]

{ #category : #tests }
MyClassTask1Test >> testMethod5 [
	self assert: val method5
]
