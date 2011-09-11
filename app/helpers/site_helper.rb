module SiteHelper
  def section_link(name,options)
      if options[:action] == @current_action and options[:controller] == @current_controller
         link_to(name, options, :class => 'nav on')
      else
        link_to(name,options,:class=>"nav")
      end
  end
end
