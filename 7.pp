# Represents diversity and inclusivity.
class diversity {

  # Define a string variable
  $message = 'We want diversity!'

  # Notify resources to output the values of the variables
  notify { 'string_notification':
    message => "Our message is: ${message}",
  }
}

class inclusivity {

  # Define a boolean variable
  $status = true

  notify { 'bool_notification':
    message => "Do we want inclusivity? ${status}",
  }
}

include diversity
include inclusivity
