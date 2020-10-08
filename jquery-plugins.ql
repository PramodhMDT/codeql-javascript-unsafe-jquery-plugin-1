
import javascript

from DataFlow::ValueNode propSource
where
    propSource = jquery().getAPropertyRead("fn").getAPropertySource()
select propSource