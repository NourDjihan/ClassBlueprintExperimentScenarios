Class {
	#name : #BaselineOfClassBlueprintScenarios,
	#superclass : #BaselineOf,
	#category : #BaselineOfClassBlueprintScenarios
}

{ #category : #baselines }
ClassBlueprintScenarios >> baseline: spec [ 
	
	<baseline>
	spec for: #common do: [ 
		spec
			package: 'ClassBlueprint-Scenarios' ]
]
