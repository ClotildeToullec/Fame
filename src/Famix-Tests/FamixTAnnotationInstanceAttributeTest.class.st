Class {
	#name : #FamixTAnnotationInstanceAttributeTest,
	#superclass : #TestCase,
	#traits : 'TFamixTAnnotationInstanceAttributeTest',
	#classTraits : 'TFamixTAnnotationInstanceAttributeTest classTrait',
	#category : #'Famix-Tests-Tests'
}

{ #category : #overrides }
FamixTAnnotationInstanceAttributeTest >> setUp [
super setUp.
self entity: (MooseEntity new copyWithTalent:FamixTAnnotationInstanceAttribute).
self entity class initializeSlots: self entity.
]