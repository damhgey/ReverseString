"
A ReverseTest is a test class for testing the behavior of Reverse
"
Class {
	#name : #ReverseTest,
	#superclass : #TestCase,
	#category : #'ReverseString-Tests'
}

{ #category : #tests }
ReverseTest >> testReverseString [

self assert: (Reverse reverse: 'Alahly 9') equals: '9 ylhalA'
]
