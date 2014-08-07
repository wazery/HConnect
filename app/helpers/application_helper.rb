module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Hconnect"      
    end
  end
end
