module MethodsPracticeHelpers

  def image_tag(source, alternate_text)
    # Generate an image tag with the given source and the classes
    # "img-responsive" and "img-thumbnail". The image should also have an alt
    # attribute with the contents of alternate_text.
  end

  def bootstrap_alert(message, type='info')
    # Generates the HTML for a Bootstrap alert (useful since it can be diffcult
    # to remember all HTML needed to do it right). It should show the message in
    # the "message" variable and should have a class appropriate for the "type"
    # that is passed in, defaulting to 'info' if no type is passed in.
  end

  def current_date_and_time
    # Give the current date and time, in the format: "February 6, 2015 at 4:25pm"
    # Time.now.strftime is a great method chain you can use for this purpose.
    # See how to use it at: http://apidock.com/ruby/Time/strftime
  end

end
