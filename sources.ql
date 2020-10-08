import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode fn, DataFlow::ParameterNode opt |
        fn = jquery().getAPropertyRead("fn").getAPropertySource() and
        opt = fn.getLastParameter() and
        source = fn
    )
}

from DataFlow::Node node
where isSource(node)
select node