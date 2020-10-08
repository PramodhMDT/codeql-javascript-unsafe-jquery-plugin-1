import javascript

from DataFlow::FunctionNode fn, DataFlow::ParameterNode options
where
    fn = jquery().getAPropertyRead("fn").getAPropertySource() and
    options = fn.getLastParameter()
select options