
import javascript

from DataFlow::Node propSource
where
    propSource = jquery().getAPropertyRead("fn").getAPropertySource()
select propSource