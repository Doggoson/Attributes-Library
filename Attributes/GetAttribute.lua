self.return(function(Attribute)
   local success, err = pcall(function()
        return self.before.find(type(Object)).Attributes[Attribute]
   end)
    
   if err then
      print(err)
   end
end)
