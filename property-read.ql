import javascript

from DataFlow::PropRead prop, DataFlow::FunctionNode func
where prop = jquery().getAPropertyRead("fn") and
  func = prop.getAPropertySource()
select prop, func