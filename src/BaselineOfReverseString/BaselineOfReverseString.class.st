Class {
	#name : #BaselineOfReverseString,
	#superclass : #BaselineOf,
	#category : #BaselineOfReverseString
}

{ #category : #baselines }
BaselineOfReverseString >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
					spec
					package: 'Dice';
					package: 'Dice-Tests' with: [ spec requires: #('Dice') ].
		]
]

{ #category : #baselines }
BaselineOfReverseString >> projectClass [
	^ MetacelloCypressBaselineProject
]
