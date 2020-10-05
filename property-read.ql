import javascript

from DataFlow::PropRead prop, DataFlow::FunctionNode func,
  DataFlow::ParameterNode param
where prop = jquery().getAPropertyRead("fn") and
  func = prop.getAPropertySource() and
  param = func.getAParameter() and
  param.toString() = "option"
select prop, func, param
