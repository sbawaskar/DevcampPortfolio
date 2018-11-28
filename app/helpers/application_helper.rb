module ApplicationHelper
  def login_helper style=''
    if current_user.is_a? GuestUser
      (link_to "Register",new_user_registration_path, class: style) +
      " ".html_safe +
      (link_to "Login",new_user_session_path, class: style)
     else
       link_to "Logout", destroy_user_session_path, method: :delete, class: style
    end
  end

  def source_helper(layout_name)
    if session[:source]
      content_tag(:p,"<p>Thanks for visiting me from #{session[:source]} and you are on #{layout_name}</p>".html_safe,class: "source-greeding")
    end
  end

  def copyright_generator
    @copyright = BawaskarViewTool::Render.copyright 'Sujay Bawaskar', 'All rights reserved'
  end

end
