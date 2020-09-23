import javascript

from Expr dollarArg
where dollarArg = jquery().getACall().getArgument(0).asExpr()
select dollarArg
