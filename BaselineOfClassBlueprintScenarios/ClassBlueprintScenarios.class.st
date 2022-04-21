Class {
	#name : #BaselineOfClassBlueprintScenarios,
	#superclass : #BaselineOf,
	#category : #BaselineOfClassBlueprintScenarios
}

{ #category : #baselines }
BaselineOfClassBlueprintScenarios >> baseline: spec [ 
	
	<baseline>
	spec for: #common do: [ 
		spec
			package: 'ClassBlueprint-Scenarios' ]
]
