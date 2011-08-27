xml.instruct!

xml.response do
  xml.version "1.0.0"
  
  xml << yield
end