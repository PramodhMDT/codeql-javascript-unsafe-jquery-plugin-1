
import javascript

from DataFlow::FunctionNode propSource
where
    propSource = jquery().getAPropertyRead("fn").getAPropertySource()
select propSource