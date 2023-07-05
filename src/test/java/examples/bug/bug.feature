Feature: test

  Scenario: Foo bar

    * def bodyContent = 'initial content'

    * if (true) bodyContent = 'content set under a condition'

    * print '\n\n##############################'
    * print bodyContent

    * call read('classpath:examples/bug/fooLib.feature@printMe')

    * print '\n\n##############################'
    * print bodyContent
    * assert bodyContent == 'content set under a condition'
