for _, f in pairs(require('./Attributes')) do
  local (f.Name) = function(f.return.arguments) (import f.Source) end
end
