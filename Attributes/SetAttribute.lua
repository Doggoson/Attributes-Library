self.return(function(Attribute, value)
    local success, err = pcall(function()
        if type(self.before.find(type(Enum.Object)).Attributes[Attribute]) == type(value) then
          self.before.find(type(Enum.Object)).Attributes[Attribute] = value
        else
          print("Invalid set value type to Attribute type")
        end
    end)
    
    if err then
      print(err)
    end
end)
