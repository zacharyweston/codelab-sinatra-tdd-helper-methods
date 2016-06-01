module MethodsPracticeHelpers

  def image_tag(source, alternate_text)
    # Generates an image tag with the given source and the classes
    # "img-responsive" and "img-thumbnail". The image has an alt
    # attribute with the contents of alternate_text.
    %(
      <img src='#{source}'class='img-responsive img-thumbnail' alt='#{alternate_text}''>
    )
  end

  def bootstrap_alert(message, type='info')
    # Generates the HTML for a Bootstrap alert. It shows the message in
    # the "message" variable and will have a class appropriate for the "type"
    # that is passed in, defaulting to 'info' if no type is passed in.
    %(
      <div class='alert alert-#{type} alert-dismissible' role='alert'>
        #{message}
        <button type='button' class='close' data-dismiss='alert' aria-label='Close'><span aria-hidden='true'>&times;</span></button>
      </div>
    )
  end

  def current_date_and_time
    # Gives the current date and time in the format: "February 6, 2015 at 4:25pm"
    Time.now.strftime('%B %-e, %Y at %-l:%M%P')
  end

end
