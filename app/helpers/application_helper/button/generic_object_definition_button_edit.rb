class ApplicationHelper::Button::GenericObjectDefinitionButtonEdit < ApplicationHelper::Button::Basic
  def visible?
    !(@display == 'generic_objects' || !@record.kind_of?(GenericObjectDefinition) || @actions_node)
  end
end
