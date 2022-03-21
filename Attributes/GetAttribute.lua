self.return(function(Attribute)
   local success, err = pcall(function()
        return self.before.find(Enum.Type.Object).Stored[Attribute]
   end)
    
   if err then
      print(err)
   end
end)
