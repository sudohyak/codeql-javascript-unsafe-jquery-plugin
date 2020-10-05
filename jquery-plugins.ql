import javascript

from DataFlow::PropRead prop, DataFlow::Node func
where prop = jquery().getAPropertyRead("fn") and
  func = prop.getAPropertySource()
select func
