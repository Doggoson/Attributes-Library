for _, f in pairs(require('./Attributes')) do
  local (f.Name) = function() (import f.Source) end
end
