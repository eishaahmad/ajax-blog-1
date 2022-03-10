module ApplicationHelper

  def customize_message_name(message)
    content = ''
    if message.content.length.even?
      content << "<p class='font-bold mr-3 text-md'>
      <small class='font-medium mr-1'>
      created at </small>  #{message.created_at} </p>"
      "<p class='font-bold mr-3 text-md'>
      <small class='font-medium mr-1'>
      message: </small>  #{message.content} </p>"
    end
    content.html_safe
  end
end
