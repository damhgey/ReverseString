Class {
	#name : #Reverse,
	#superclass : #Object,
	#category : #ReverseString
}

{ #category : #coloring }
Reverse class >> reverse: aString [ 

|br ar s si|
br:= aString .
s:= (br) size.
si:=s+1.
ar:= String new:s.
1 to: s do:[:i| ar at:i put:(br at:(si:=si-1))].
^ ar.

]
