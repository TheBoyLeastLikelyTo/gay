# Represents trans men, nonbinary people who connect with masculinity, and gender non-conformity.

suite 'Queer', ->

  suite 'Birth' # BORN THIS WAY!!!

	test 'Create Elliot Page', ->
	  class Person
	  class ElliotPage extends Person
	  elliot = new ElliotPage
	  ok elliotpage instanceof Person
		  
  suite 'GenderHandler' ->

    test 'Destroy Gender', ->
	  mixin Gender
		destroy: -> console.log('now destroying gender, please stand by...')

    test 'Modify Gender', ->
	  mixin Gender
		modify: -> console.log('now modifying gender, please wait...')
